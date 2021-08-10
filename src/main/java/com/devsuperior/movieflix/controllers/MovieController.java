package com.devsuperior.movieflix.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.SortDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.devsuperior.movieflix.dto.MovieDTO;
import com.devsuperior.movieflix.services.MovieService;

@RestController
@RequestMapping(value = "/movies")
public class MovieController {

	@Autowired
	private MovieService service;
	
	@GetMapping
	public ResponseEntity<Page<MovieDTO>> findAllPaged(@SortDefault.SortDefaults({@SortDefault(sort = "title", direction = Sort.Direction.ASC)})
		Pageable pageable) {
		Page<MovieDTO> page = service.findAllPage(pageable);
		return ResponseEntity.ok(page);
	}
}

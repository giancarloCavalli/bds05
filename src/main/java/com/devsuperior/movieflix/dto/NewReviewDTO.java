package com.devsuperior.movieflix.dto;

import java.io.Serializable;

import com.devsuperior.movieflix.entities.Review;

public class NewReviewDTO implements Serializable {
	private static final long serialVersionUID = 1L;

	private Long id;
	private String text;
	private Long userId;
	private Long movieId;
	
	public NewReviewDTO() {
	}

	public NewReviewDTO(Long id, String text, Long userId, Long movieId) {
		this.id = id;
		this.text = text;
		this.userId = userId;
		this.movieId = movieId;
	}
	
	public NewReviewDTO(Review entity) {
		this.id = entity.getId();
		this.text = entity.getText();
		this.userId = entity.getUser().getId();
		this.movieId = entity.getMovie().getId();
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

	public Long getMovieId() {
		return movieId;
	}

	public void setMovieId(Long movieId) {
		this.movieId = movieId;
	}
	
}

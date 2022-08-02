package com.smhrd.model;

import java.math.BigDecimal;
import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;


@AllArgsConstructor
@RequiredArgsConstructor
@Getter
public class Post {
	private BigDecimal num ;
	@NonNull
	private String title ;
	@NonNull
	private String content;
	@NonNull
	private String filename ;
	private Timestamp uploadday;
	private String userID;
	private BigDecimal cafe_num;
	private BigDecimal like;
	
}

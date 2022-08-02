package com.smhrd.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

@AllArgsConstructor
@RequiredArgsConstructor
@Getter
public class Member {
	@NonNull
	private String email;
	@NonNull
	private String pw;
	private String gender;
	private String nick;
	private String job;
	private String key;
	
	public Member(@NonNull String email, @NonNull String pw, String gender, String nick, String job) {
		super();
		this.email = email;
		this.pw = pw;
		this.gender = gender;
		this.nick = nick;
		this.job = job;
	}
	

	
	
}

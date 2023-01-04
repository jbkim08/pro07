package kr.go.msit.dto;

import lombok.Data;

@Data
public class WorkDTO {
	private int seq;
	private String title;
	private String content;
	private String nickname;
	private String regdate;
	private int visited;

}

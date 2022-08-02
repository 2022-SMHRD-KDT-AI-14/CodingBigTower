package com.smhrd.controller;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
import com.smhrd.model.Member;
import com.smhrd.model.Post;

@WebServlet("/BoardWriteCon")
public class PostWriteCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//세션 - 닉네임, 칭호 꺼내오기
		
			HttpSession session = request.getSession();
			Member vo = (Member)session.getAttribute("loginMember");
			String id = vo.getNick();
			
			//파일이 저장될 서버의 경로
			String saveDir = request.getServletContext().getRealPath("img");			//파일의 최대크기 20MB
			int maxSize=1024*1024*20;
			//인코딩 방식
			String encoding = "UTF-8";
			
		
			//파일, 글 제목, 컨텐츠, 키워드
			MultipartRequest multi =  new MultipartRequest(request, saveDir, maxSize, encoding, new DefaultFileRenamePolicy());
			
			String Nick = multi.getParameter("Nick");
			String filename = URLEncoder.encode(multi.getFilesystemName("file1"));
			String filename1 = URLEncoder.encode(multi.getFilesystemName("file2"));
			String filename2 = URLEncoder.encode(multi.getFilesystemName("file3"));
			String filename3 = URLEncoder.encode(multi.getFilesystemName("file4"));
			String filename4 = URLEncoder.encode(multi.getFilesystemName("file5"));			
			String content =multi.getParameter("content");
			String keyword =multi.getParameter("keyword");
				
			Post postVO = new Post(title,content,filename);
			PostDAO dao = new PostDAO();
			dao.insertPost(postVO);
			
;	}

}

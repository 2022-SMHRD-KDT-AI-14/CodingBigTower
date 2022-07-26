package com.smhrd.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.model.Member;
import com.smhrd.model.MemberDAO;

@WebServlet("/LoginCon")
public class LoginCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("UTF-8");
		
		HttpSession session = request.getSession();
		String email = request.getParameter("email");
		String pw = request.getParameter("pw");
		
		System.out.println(email);
		System.out.println(pw);

		Member member = new Member(email, pw);
		
		System.out.println(member.getEmail());
		System.out.println(member.getPw());

		MemberDAO dao = new MemberDAO();

		Member loginMember = dao.selectMember(member);
		
		System.out.println(loginMember.getEmail());
		System.out.println(loginMember.getPw());

		if (loginMember != null) {
			System.out.println("로그인 성공");
			session.setAttribute("loginMember", loginMember);
			response.sendRedirect("P1main.jsp");
		} else {
			System.out.println("로그인 실패");
			response.sendRedirect("login.jsp");
		}
	}
}

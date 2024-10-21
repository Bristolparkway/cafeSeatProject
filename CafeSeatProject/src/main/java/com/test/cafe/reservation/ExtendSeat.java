package com.test.cafe.reservation;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//doGet -> 이용 연장 화면 호출
//doPost -> 이용 연장 처리
@WebServlet("/reservatoin/extendseat.do")
public class ExtendSeat extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		

		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/reservatoin/extendseat.jsp");
		dispatcher.forward(req, resp);
	}
}

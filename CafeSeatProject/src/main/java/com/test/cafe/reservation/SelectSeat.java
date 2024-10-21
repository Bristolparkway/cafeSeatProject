package com.test.cafe.reservation;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//doGet -> 좌석 선택 화면 호출
//doPost -> 좌석 선택 처리
@WebServlet("/reservation/selectseat.do")
public class SelectSeat extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		

		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/reservation/selectseat.jsp");
		dispatcher.forward(req, resp);
	}
}
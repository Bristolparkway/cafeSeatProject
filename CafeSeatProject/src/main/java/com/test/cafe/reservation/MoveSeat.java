package com.test.cafe.reservation;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//doGet -> 좌석 이동 화면 호출
//doGet -> 좌석 이동 처리
@WebServlet("/reservation/moveseat.do")
public class MoveSeat extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		

		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/reservation/moveseat.jsp");
		dispatcher.forward(req, resp);
	}
}

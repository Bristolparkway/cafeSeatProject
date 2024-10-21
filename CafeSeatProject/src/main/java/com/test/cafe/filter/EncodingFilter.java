package com.test.cafe.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class EncodingFilter implements Filter {

	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {

			//여기까지 데이터가 잘 넘어오는지 확인하기 위한 콘솔 출력 테스트
			//System.out.println("필터가 잘 동작합니다.");

			//인코딩 처리
			request.setCharacterEncoding("UTF-8");
			response.setCharacterEncoding("UTF-8");

			//필터링 이후 그 다음 요청으로 넘어가기(다음 필터 or 서블릿 호출)
			chain.doFilter(request, response);


	}
}

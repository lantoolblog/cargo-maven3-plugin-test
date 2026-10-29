package com.lantoolblog.sample;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDateTime;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class HomeServlet extends HttpServlet {
  private static final Logger LOGGER = LoggerFactory.getLogger(HomeServlet.class);

  @Override
  protected void doGet(HttpServletRequest request, HttpServletResponse response)
      throws ServletException, IOException {
    LOGGER.trace("helloServlet doGet");
    request.setAttribute("serverTime", LocalDateTime.now());
    request.getRequestDispatcher("/WEB-INF/home.jsp").forward(request, response);
  }
}

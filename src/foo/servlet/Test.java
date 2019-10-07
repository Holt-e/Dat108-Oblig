/*
 * Copyright (c) 2019
 * Adrian Holthe (182714@stud.hvl.no)
 *
 * All Rights Reserved.
 *
 * Unauthorized copying of this file via any medium is strictly prohibited
 * Proprietary and confidential.
 *
 */

package src.foo.servlet;
import src.foo.constants.WebPatterns;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "Test", urlPatterns = WebPatterns.TEST)
public class Test extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}
}
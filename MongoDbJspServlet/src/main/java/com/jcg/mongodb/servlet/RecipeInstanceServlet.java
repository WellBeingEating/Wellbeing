package com.jcg.mongodb.servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class RecipeInstanceServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("recipeId");
        Recipe recipe = new Recipe();
        DatabaseSingleton.getInstance();
		for(Recipe d: DatabaseSingleton.getInstance().getRecipes()) {
            if(d.getid().equals(id)){
                recipe = d;
            }
        }
        request.setAttribute("recipe", recipe);
        request.getRequestDispatcher("RecipeInstance.jsp").forward(request, response);
    }
}

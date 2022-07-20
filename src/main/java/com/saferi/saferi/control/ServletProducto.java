package com.saferi.saferi.control;

import com.saferi.saferi.model.BeanProducto;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "ServletProducto", urlPatterns = { //van a tener que hacer un srvlet por tabla casi casi y el de productos es el mas extenso y que se mueve, inicien con este
        //recomiendo empezar estaticos y después ya pasan a movimientos de la bd
        "/list-productos", //get
        "/get-product ", //get
        "/create-product ", //get
        "/save-product",
        "/update-product ",
        "/delete-product "

        })
public class ServletProducto extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        switch (request.getServletPath()) {
            case "/list-productos":
                List<BeanProducto> listProductos = new ArrayList();
                listProductos.add(new BeanProducto(1L,2,"churros",13.50,"descripcion",10));
                listProductos.add(new BeanProducto(2L,2,"amacarrones",13.50,"descripcion",10));
                listProductos.add(new BeanProducto(3L,2,"papas",13.50,"descripcion",10));
                request.setAttribute("list", listProductos);
                request.getRequestDispatcher("/WEB-INF/view/cajero/list-productos.jsp").forward(request, response);
            case "/":

                break;
            case "/create-person":
                request.getRequestDispatcher("/WEB-INF/view/create-person.jsp").forward(request, response);
                break;
            default:
                response.sendRedirect("list-persons");
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}

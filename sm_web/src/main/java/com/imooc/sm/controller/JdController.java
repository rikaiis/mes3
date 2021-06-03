package com.imooc.sm.controller;

import com.imooc.sm.entity.Jd;
import com.imooc.sm.service.JdService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@Controller("jdController")
public class JdController {
    @Autowired
    private JdService jdService;

    public void list(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Jd> list = jdService.getAll();
        List<Jd> list1 = jdService.selectAll();
        System.out.println(list.get(0));
       /* System.out.println(list1.get(0));
        System.out.println(list1.get(1));*/
        request.setAttribute("LIST1",list);
        request.setAttribute("LIST",list1);
        request.getRequestDispatcher("../find.jsp").forward(request,response);

    }
}

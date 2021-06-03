package com.imooc.sm.service;

import com.imooc.sm.entity.Jd;
import com.imooc.sm.entity.Staff;

import java.util.List;

public interface JdService {

    List<Jd> getAll();
    List<Jd> selectAll();

}

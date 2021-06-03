package com.imooc.sm.service.impl;

import com.imooc.sm.dao.JdDao;
import com.imooc.sm.dao.StaffDao;
import com.imooc.sm.entity.Jd;
import com.imooc.sm.entity.Staff;
import com.imooc.sm.service.JdService;
import com.imooc.sm.service.StaffService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service("jdService")
public class JdServiceImpl implements JdService {
    @Autowired
    private JdDao jdDao;

    public List<Jd> getAll() {

        return jdDao.selectAll();
    }
    public List<Jd> selectAll() {

        return jdDao.selectScjd();
    }
}

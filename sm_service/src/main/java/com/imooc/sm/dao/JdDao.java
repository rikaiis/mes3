package com.imooc.sm.dao;

import com.imooc.sm.entity.Jd;
import com.imooc.sm.entity.Staff;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("jdDao")
public interface JdDao {
    List<Jd> selectAll();
    List<Jd> selectScjd();
}

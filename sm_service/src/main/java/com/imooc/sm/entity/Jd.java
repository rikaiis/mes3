package com.imooc.sm.entity;

import java.util.Date;

public class Jd {
    private Integer id;
    private String num;
    private Date downdate;
    private Date updated;
    private String chanpinname;
    private String scjd;
    private Date commitdate;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNum() {
        return num;
    }

    public void setNum(String num) {
        this.num = num;
    }

    public Date getDowndate() {
        return downdate;
    }

    public void setDowndate(Date downdate) {
        this.downdate = downdate;
    }

    public Date getUpdated() {
        return updated;
    }

    public void setUpdated(Date updated) {
        this.updated = updated;
    }

    public String getChanpinname() {
        return chanpinname;
    }

    public void setChanpinname(String chanpinname) {
        this.chanpinname = chanpinname;
    }

    public String getScjd() {
        return scjd;
    }

    public void setScjd(String scjd) {
        this.scjd = scjd;
    }

    public Date getCommitdate() {
        return commitdate;
    }

    public void setCommitdate(Date commitdate) {
        this.commitdate = commitdate;
    }
}

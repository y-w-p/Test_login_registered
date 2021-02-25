package com.ywp.entity;

import java.io.Serializable;

/**
 * 管理员实体类
 */
public class Admin implements Serializable {

    private Integer admin_id;
    private String admin_name;
    private String admin_password;

    public Integer getAdmin_id() {
        return admin_id;
    }

    public void setAdmin_id(Integer admin_id) {
        this.admin_id = admin_id;
    }

    public String getAdmin_name() {
        return admin_name;
    }

    public void setAdmin_name(String admin_name) {
        this.admin_name = admin_name;
    }

    public String getAdmin_password() {
        return admin_password;
    }

    public void setAdmin_password(String admin_password) {
        this.admin_password = admin_password;
    }

    @Override
    public String toString() {
        return "Admin{" +
                "admin_id=" + admin_id +
                ", admin_name='" + admin_name + '\'' +
                ", admin_password='" + admin_password + '\'' +
                '}';
    }
}

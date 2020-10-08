/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.javaBeans;

import java.sql.Connection;
import java.sql.*;

/**
 *
 * @author doug
 */
public class Course {
    private String title = "Enter a title";
    private String code = "Enter a code";
    private int numberOfStudents;
    
    public String getTitle() {
        return title;
    }
    public void setTitle(String title) {
        this.title = title;
    }
    
    public String getCode() {
        return code;
    }
    public void setCode(String code) {
        this.code = code;
    }
    
    public int getNumberOfStudents() {
        return numberOfStudents;
    }
    public void setNumberOfStudents(int numberOfStudents) {
        this.numberOfStudents = numberOfStudents;
    }
    
    public void riteCourse() {
        try {
            Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
        } catch (ClassNotFoundException ex) {
            
        }
        System.out.println("...Driver loaded");
        System.out.println(code);
        Connection connection;
        
        try {
            connection = DriverManager.getConnection("jdbc:ucanaccess://C:\\Users\\griff\\Google Drive\\College\\IST412\\JSPBeans\\Course.accdb");
            Statement s = connection.createStatement();
            String sql = "INSERT INTO Course (Title,Code,NumberOfStudents) Values('" + title + "','" + code + "','" +numberOfStudents + "')";
            
            s.executeUpdate(sql);
        }
        catch (SQLException e ) {
            
        }
    }
    
}

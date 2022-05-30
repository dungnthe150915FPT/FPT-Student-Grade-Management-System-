/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Dell
 */
public abstract class DBContext {
    protected Connection connection;
    public DBContext(){
        try {
            String user = "sa";
            String pass = "123456";
            String url = "jdbc:sqlserver://DESKTOP-R58ROBO\\SQLEXPRESS:1433;databaseName=StudentDepartmentManagement";
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            connection = DriverManager.getConnection(url, Student, Department);
        } catch (ClassNotFoundException ex){
            Logger.getLogger(DBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}

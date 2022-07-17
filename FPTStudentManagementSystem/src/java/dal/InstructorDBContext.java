/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import Model.Instructor;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Dell
 */
public class InstructorDBContext extends DBContext<Instructor>{
    public ArrayList<Instructor> getInstructor() {
        ArrayList<Instructor> instructors = new ArrayList<>();
        try {
            String sql = "select iid, iname from Instructor";
            PreparedStatement stm = connection.prepareCall(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Instructor ins = new Instructor();
                ins.setIid(rs.getString("iid"));
                ins.setIname(rs.getString("iname"));
                instructors.add(ins);
            }
        } catch (SQLException ex) {
            Logger.getLogger(InstructorDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return instructors;
    }

    @Override
    public ArrayList<Instructor> list() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public Instructor get(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void insert(Instructor model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void update(Instructor model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void delete(Instructor model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}

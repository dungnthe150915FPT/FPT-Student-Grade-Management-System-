/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import Model.Student_Lession;
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
public class Student_LesssionDBContext extends DBContext<Student_Lession>{
//public ArrayList<Student_Lession> getStudent() {
//        ArrayList<Student_Lession> students = new ArrayList<>();
//        try {
//            String sql = "select suid, lid, status from Student_Lession";
//            PreparedStatement stm = connection.prepareCall(sql);
//            ResultSet rs = stm.executeQuery();
//            while (rs.next()) {
//                Student_Lession sl = new Student_Lession();
//                sl.setStudent(rs.getObject("Student"));
//                stu.setDisplayname(rs.getString("displayname"));
//                stu.setGender(rs.getBoolean("gender"));
//                stu.setDob(rs.getDate("dob"));
//                students.add(stu);
//            }
//        } catch (SQLException ex) {
//            Logger.getLogger(TermDBContext.class.getName()).log(Level.SEVERE, null, ex);
//        }
//        return students;
//    }
//    @Override
//    public ArrayList<Student_Lession> list() {
//       return null;
//    }
//
//    @Override
//    public Student_Lession get(int id) {
//        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
//    }
//
//    @Override
//    public void insert(Student_Lession model) {
//        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
//    }
//
//    @Override
//    public void update(Student_Lession model) {
//        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
//    }
//
//    @Override
//    public void delete(Student_Lession model) {
//        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
//    }
//    
}

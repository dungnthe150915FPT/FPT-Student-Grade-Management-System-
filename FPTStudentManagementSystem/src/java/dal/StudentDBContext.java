/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import Model.Student;
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
public class StudentDBContext extends DBContext<Student> {
    public ArrayList<Student> getStudent(){
        ArrayList<Student> students = new ArrayList<>();
        try {
            String sql = "select stuid, studentID, stuname, gender, dob from Student\n";
            PreparedStatement stm = connection.prepareCall(sql);
            ResultSet rs = stm.executeQuery();
            while(rs.next()){
                Student stu = new Student();
                stu.setId(rs.getInt("id"));
                stu.setStudentID(rs.getString("StudentID"));
                stu.setName(rs.getString("name"));
                stu.setGender(rs.getInt("gender"));
                stu.setDob(rs.getDate("dob"));
                students.add(stu);
            }
        } catch (SQLException ex) {
            Logger.getLogger(StudentDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return students;
    }
    @Override
    public ArrayList<Student> list(){
        ArrayList<Student> students = new ArrayList<>();
//        try {
//            String sql = "select email, name, id from Student\n"
//                    + "where id = ? ";
//            PreparedStatement stm = connection.prepareStatement(sql);
//            ResultSet rs = stm.executeQuery();
//            while (rs.next()) {
//                Student student = new Student();
//                student.setId(rs.getString("id"));
//                student.setEmail(rs.getString("enail"));
//                student.setDisplayname(rs.getString("name"));
//                students.add(student);
//            }
//        } catch (SQLException ex) {
//            Logger.getLogger(StudentDBContext.class.getName()).log(Level.SEVERE, null, ex);
//        }
        return students;
    }

    @Override
    public Student get(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void insert(Student model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void update(Student model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void delete(Student model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}

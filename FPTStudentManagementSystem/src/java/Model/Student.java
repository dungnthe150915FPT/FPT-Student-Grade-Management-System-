/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import java.sql.Date;
import java.util.ArrayList;

/**
 *
 * @author Dell
 */
public class Student {
    private String id;
    private String email;
    private String name;
    private String password;
    private String displayname;
    private Campus campus;
    private ArrayList<Student_Lession> student_lessions = new ArrayList<>();

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
    public ArrayList<Student_Lession> getStudent_lessions() {
        return student_lessions;
    }

    public void setStudent_lessions(ArrayList<Student_Lession> student_lessions) {
        this.student_lessions = student_lessions;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Campus getCampus() {
        return campus;
    }

    public void setCampus(Campus campus) {
        this.campus = campus;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getDisplayname() {
        return displayname;
    }

    public void setDisplayname(String displayname) {
        this.displayname = displayname;
    }
           
    
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }
}

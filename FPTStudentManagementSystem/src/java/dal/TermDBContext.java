/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import Model.Term;
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
public class TermDBContext extends DBContext<Term> {

    public ArrayList<Term> getTerm(){
        ArrayList<Term> terms = new ArrayList<>();
        try {
            String sql = "select year, term from Calendar";
//                    + "where [year] = ? and term like '?'";
            PreparedStatement stm = connection.prepareCall(sql);
//            stm.setInt(1, year);
//            stm.setString(2, term);
            ResultSet rs = stm.executeQuery();
            while(rs.next()){
                Term t = new Term();
                t.setYear(rs.getInt("year"));
                t.setTerm(rs.getString("term"));
                terms.add(t);
            }
        } catch (SQLException ex) {
            Logger.getLogger(TermDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return terms;
    }

    @Override
    public ArrayList<Term> list() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public Term get(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void insert(Term model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void update(Term model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void delete(Term model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}

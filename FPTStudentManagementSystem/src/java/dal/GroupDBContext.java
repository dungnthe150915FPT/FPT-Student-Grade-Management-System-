/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import Model.Course;
import Model.Group;
import Model.Instructor;
import Model.TimeTable;
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
public class GroupDBContext extends DBContext<Group> {

    public ArrayList<TimeTable> getInforTimeTable(int accid) {
        ArrayList<TimeTable> tts = new ArrayList<>();
        try {
            String sql = "select ts.tsname, ts.[start], ts.[end], sg.[date], a.[status],\n"
                    + "a.note, i.iname, g.gname, c.cname from Attend a\n"
                    + "inner join StudentGroup sg on sg.sgid = a.sgid\n"
                    + "inner join Student s on s.stuid = sg.stuid  \n"
                    + "inner join [Group] g on g.gid = sg.gid\n"
                    + "inner join Course c on c.cid = g.cid\n"
                    + "inner join TimeSlot ts on ts.tsid = g.tsid\n"
                    + "inner join Instructor i on i.iid = g.iid\n"
                    + "where s.stuid = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, accid);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                TimeTable tt = new TimeTable();
                tt.setTsname(rs.getString("tsname"));
                tt.setStart(rs.getString("start"));
                tt.setEnd(rs.getString("end"));
                tt.setDate(rs.getDate("date"));
                tt.setStatus(rs.getString("status"));
                tt.setNote(rs.getString("note"));
                tt.setIname(rs.getString("iname"));
                tt.setGname(rs.getString("gname"));
                tt.setCname(rs.getString("cname"));
                tts.add(tt);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GroupDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return tts;
    }

    @Override
    public ArrayList<Group> list() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public Group get(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void insert(Group model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void update(Group model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void delete(Group model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

}

package dao;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class GalleryDao {

    private String id;
    private String desc;
    private String url;
    ConnectDB con = new ConnectDB();

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getDesc() {
        return desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }

    public ConnectDB getCon() {
        return con;
    }

    public void setCon(ConnectDB con) {
        this.con = con;
    }

    public void selectPhoto(int id) {
        String sql = "select * from tbgallery "
                + "where id = " + id;
    }

    public void selectAllPhoto(int id) {
        String sql = "select * from tbgallery "
                + "where id = ";
    }

    public void insertPhoto(String url, String desc) {
        String sql = "insert into tbgallery(urlPhoto, descPhoto)"
                + " values (?,?)";

        try {
            PreparedStatement pst = con.conectar().prepareStatement(sql);
            pst.setString(1, this.getUrl());
            pst.setString(2, this.getDesc());
            pst.execute();
        } catch (SQLException ex) {
            System.out.println("Take it" + ex);
        }
    }
}

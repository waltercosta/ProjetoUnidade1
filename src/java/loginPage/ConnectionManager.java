/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package loginPage;

/**
 *
 * @author Walter
 */
import java.sql.*;
import java.util.*;

public class ConnectionManager {

    static Connection con;
    static String url;

    public static Connection getConnection() {

        try {
            String url = "jdbc:odbc:" + "jdbc:mysql://localhost:3311/mysql?zeroDateTimeBehavior=convertToNull";

            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

            try {
                con = DriverManager.getConnection(url, "UserName", "password");

            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        } catch (ClassNotFoundException e) {
            System.out.println(e);
        }

        return con;
    }
}

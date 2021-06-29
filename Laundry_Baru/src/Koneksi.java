
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author TOSHIBA
 */
public class Koneksi {
    private Connection koneksi;
    public static void main(String[] args) {
        Connection conn = new Koneksi().Connect();
    }
    
    public Connection Connect(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Koneksi Driver Berhasil");
        } catch (ClassNotFoundException e) {
            System.out.println("Koneksi Driver Gagal"+e);
        }
        
        String url = "jdbc:mysql://localhost:3306/db_laundryku";
        try {
            koneksi = DriverManager.getConnection(url, "root","");
            System.out.println("Database berhasil koneksi");
        } catch (SQLException e) {
            System.out.println("Database gagal koneksi");
        }
        
        return koneksi;
    }
}

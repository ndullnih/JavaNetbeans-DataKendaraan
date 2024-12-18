
package koneksi;
import java.sql.*;

public class koneksi {
    private Connection koneksi;
    public Connection connect(){
        try {
        Class.forName("com.mysql.jdbc.Driver");
        System.out.println("Koneksi Berhasil");
        } catch (Exception e) {
         System.out.println("Koneksi Gagal"+e);   
        }
        String url = "jdbc:mysql://localhost/kendaraan";
        try {
            //koneksi = DriverManager.getConnection(url, "root", "");
            koneksi = DriverManager.getConnection(url,"root","");
            System.out.println("Berhasil Koneksi Database");
        } catch (Exception e) {
            System.out.println("Gagal Koneksi Database"+e);
        }
        return koneksi;
    }
    
}

package Project;
import java.sql.*;
public class ConnectionProvider {
	public static Connection getCon(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("Jdbc:mysql://localhost:3306/ospjsp","root","Har@1234");
			return con;
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
			return null;
		}
	}
}

package Model;

import java.sql.Connection; 
import java.sql.DriverManager;  
import java.sql.SQLException;  
   

public class Connect { 
	Connection conn = null;
	private static String DB_URL = "jdbc:sqlserver://VANTHUY-PC;databaseName=pubs"; 
	String user = "sa";
	String pass = "123456";

	public Connection OpenConnnect() {
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			conn = DriverManager.getConnection(DB_URL,user,pass);
			if(conn != null) { 
				return conn;
			} 
			else {
				return conn;
			}
		} 
		catch (ClassNotFoundException e) {
			System.out.println("Lỗi Driver db: ");
			e.printStackTrace();
		}
		catch (SQLException e) {
			System.out.println("Lỗi getConnection");
			e.printStackTrace();
		} 
		return null;
	}

	public void CloseConnect() {
		try {
			conn.close();
		} catch (SQLException e) {
			System.out.println("Lỗi đóng kết nối: ");
			System.out.println(e.getMessage());
		}
	}
	
	public static void main(String[] args) {
		
	}

}

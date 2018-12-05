package Model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import Object.Publishers;
import Object.Tatles;

public class ModelPublishers {
	Connect con = new Connect();
	// Phương thức lấy dữ liệu về
	public ArrayList<Publishers> SelectPublishers(String sql) { 
		Connection conn = (Connection) con.OpenConnnect();
		ArrayList<Publishers> list = new ArrayList<>();
		Statement stmt;
		try {
			stmt = (Statement) conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()) {
				Publishers publishers = new Publishers(); 
				publishers.setCity(rs.getString("city"));
				publishers.setCountry(rs.getString("country"));
				publishers.setPub_name(rs.getString("pub_name"));
				publishers.setPub_id(rs.getString("pub_id"));
				publishers.setState(rs.getString("state"));
				list.add(publishers);
			}
			con.CloseConnect();
			return list;
		} catch (SQLException e) {
			con.CloseConnect();
			e.printStackTrace();
		}
		return null;
	}
	// Phương thức lấy dữ liệu về
	public ArrayList<Publishers> SelectPublisher(String sql) { 
		Connection conn = (Connection) con.OpenConnnect();
		ArrayList<Publishers> list = new ArrayList<>();
		Statement stmt;
		try {
			stmt = (Statement) conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()) {
				Publishers publishers = new Publishers(); 
				publishers.setPub_name(rs.getString("pub_name"));
				list.add(publishers);
			}
			con.CloseConnect();
			return list;
		} catch (SQLException e) {
			con.CloseConnect();
			e.printStackTrace();
		}
		return null;
	}
}

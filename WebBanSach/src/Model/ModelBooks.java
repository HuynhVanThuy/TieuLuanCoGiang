package Model;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import Model.Connect;
import Object.Tatles;


public class ModelBooks {
	Connect con = new Connect();
	// Phương thức lấy dữ liệu về
	public ArrayList<Tatles> SelectBooks(String sql) { 
		Connection conn = (Connection) con.OpenConnnect();
		ArrayList<Tatles> list = new ArrayList<>();
		Statement stmt;
		try {
			stmt = (Statement) conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()) {
				Tatles tatles = new Tatles();
				tatles.setImg(rs.getString("img")); 
				tatles.setNotes(rs.getString("notes"));
				tatles.setPrice(rs.getFloat("price"));
				tatles.setPrice_sale(rs.getFloat("price_sale"));
				tatles.setPrice_sales(rs.getFloat("price_sales"));
				tatles.setPub_id(rs.getString("pub_id"));
				tatles.setPubdate(rs.getString("pubdate"));
				tatles.setRoyalty(rs.getInt("royalty"));
				tatles.setTitle(rs.getString("title"));
				tatles.setTitle_id(rs.getString("title_id"));
				tatles.setType(rs.getString("type"));
				list.add(tatles);
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
	public ArrayList<Tatles> SelectTypeBooks(String sql) { 
		Connection conn = (Connection) con.OpenConnnect();
		ArrayList<Tatles> list = new ArrayList<>();
		Statement stmt;
		try {
			stmt = (Statement) conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()) {
				Tatles tatles = new Tatles(); 
				tatles.setType(rs.getString("type"));
				list.add(tatles);
			}
			con.CloseConnect();
			return list;
		} catch (SQLException e) {
			con.CloseConnect();
			e.printStackTrace();
		}
		return null;
	}
	public static void main(String[] args) {

	}

}

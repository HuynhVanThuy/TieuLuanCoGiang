package Model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import Object.Authors;
import Object.Tatles;

public class ModelAuthors {
	Connect con = new Connect(); 
	public ArrayList<Authors> RandAuthors(String sql) { 
		Connection conn = (Connection) con.OpenConnnect();
		ArrayList<Authors> list = new ArrayList<>();
		Statement stmt;
		try {
			stmt = (Statement) conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()) {
				Authors authors = new Authors(); 
				authors.setAu_fname(rs.getString("au_fname"));
				authors.setAu_lname(rs.getString("au_lname"));
				authors.setAddress(rs.getString("address"));
				authors.setCity(rs.getString("city"));
				authors.setState(rs.getString("state"));
				authors.setImg(rs.getString("img"));
				list.add(authors);
			}
			con.CloseConnect();
			return list;
		} catch (SQLException e) {
			con.CloseConnect();
			e.printStackTrace();
		}
		return null;
	}
	
	// Phương thức lấy tác giả
		public ArrayList<Authors> SelectAuthur(String sql) { 
			Connection conn = (Connection) con.OpenConnnect();
			ArrayList<Authors> list = new ArrayList<>();
			Statement stmt;
			try {
				stmt = (Statement) conn.createStatement();
				ResultSet rs = stmt.executeQuery(sql);
				while (rs.next()) {
					Authors authors = new Authors(); 
					authors.setAu_fname(rs.getString("au_fname"));
					authors.setAu_lname(rs.getString("au_lname"));
					list.add(authors);
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

package Controller;
import java.util.ArrayList;

import Model.ModelBooks;
import Object.Tatles;

public class ControlBooks {
	ModelBooks modelbooks = new ModelBooks();

	//	Lấy toàn bộ sách
	public ArrayList<Tatles> GetBooks(){
		String sql = "SELECT * FROM dbo.titles";
		return modelbooks.SelectBooks(sql);
	}

	//	Lấy toàn bộ loại sách
	public ArrayList<Tatles> GetTypeBooks(){
		String sql = "SELECT DISTINCT dbo.titles.type FROM dbo.titles";
		return modelbooks.SelectTypeBooks(sql);
	}
	public static void main(String[] args) {
		 
	}
}

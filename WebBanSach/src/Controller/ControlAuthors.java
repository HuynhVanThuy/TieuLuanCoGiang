package Controller;

import java.util.ArrayList;

import Model.ModelAuthors;
import Object.Authors; 

public class ControlAuthors {

	ModelAuthors modelAuthors = new ModelAuthors();
	//	Lấy toàn bộ tên tác giả
	public ArrayList<Authors> GetNameAuthor(){
		String sql = "SELECT dbo.authors.au_fname, dbo.authors.au_lname FROM dbo.authors";
		return modelAuthors.SelectAuthur(sql);
	}

	public static void main(String[] args) { 
		ControlAuthors c = new ControlAuthors();
		for (Authors ls: c.GetNameAuthor()) {
			System.out.println(ls.getAu_fname());
		}
	}

}

package Controller;

import java.util.ArrayList;

import Model.ModelAuthors;
import Object.Authors;
import Object.Publishers; 

public class ControlAuthors {

	ModelAuthors modelAuthors = new ModelAuthors();
	//	Lấy toàn bộ tên tác giả
	public ArrayList<Authors> GetNameAuthor(){
		String sql = "SELECT dbo.authors.au_fname, dbo.authors.au_lname FROM dbo.authors";
		return modelAuthors.SelectAuthur(sql);
	}
	//	Lấy ngẫu nhiên 3 tác giả
	public ArrayList<Authors> SelectRandAuthors(){
		String sql = "SELECT TOP 3 * FROM dbo.authors ORDER BY NEWID()";
		return modelAuthors.RandAuthors(sql);
	}  
}

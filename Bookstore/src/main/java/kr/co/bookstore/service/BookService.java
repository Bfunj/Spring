package kr.co.bookstore.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.bookstore.dao.BookDAO;
import kr.co.bookstore.vo.BookVO;


@Service
public class BookService {

	@Autowired
	private BookDAO dao;
	
	public List<BookVO> selectBooks() {
		return dao.selectBooks();
	}
	public void insertBook(BookVO vo) {
		dao.insertBook(vo);
	}
	public BookVO selectBook(String vo) {
		return dao.selectBook(vo);
	}
	public void updateBook(BookVO vo) {
		dao.updateBook(vo);
	}
	public void deleteBook(String vo) {
		dao.deleteBook(vo);
	}

}

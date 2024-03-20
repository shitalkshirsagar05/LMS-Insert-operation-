package com.infostack.lms.services;

import com.infostack.lms.models.Book;
import com.infostack.lms.repos.BookRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BookService {
    @Autowired
    BookRepository br;
    public Book saveBook(Book b) {
        return br.save(b);
    }

    public List<Book> getAllBooks() {
        return (List<Book>) br.findAll();
    }
}

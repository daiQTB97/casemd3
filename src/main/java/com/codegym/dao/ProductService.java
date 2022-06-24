package com.codegym.dao;

import com.codegym.model.Product;

import java.sql.SQLException;
import java.util.List;

public interface ProductService extends IGeneralService<Product>{
    boolean existsById(int productId);
    List<Product> findProductId(int id);
    boolean deleteUser(int id) throws SQLException;
}
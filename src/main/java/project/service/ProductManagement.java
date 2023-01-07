package project.service;

import project.db.JDBiConnector;
import project.model.Product;

import java.util.List;
import java.util.stream.Collectors;

public class ProductManagement {
    public static List<Product> getAllProduct(){
        return JDBiConnector.me().withHandle(handle->{
            return handle.createQuery("select * from product").mapToBean(Product.class).stream().collect(Collectors.toList());
        });
    }
}

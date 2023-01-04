package project.service;

import project.db.DBConnect;
import project.model.Product;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.List;

public class ProductService {
    public static List<Product> getListProduct() {
        List<Product> list = new LinkedList<>();
        Statement statement = DBConnect.getInstall().get();
        if (statement != null)
            try {
                ResultSet rs = statement.executeQuery("select * from product");
                rs.last();
                System.out.println(rs.getRow());
                rs.beforeFirst();
                while (rs.next()) {
                    list.add(new Product(rs.getInt(1),rs.getString(2), rs.getString(3), rs.getInt(4), rs.getString(5),rs.getString(6),rs.getInt(7),rs.getInt(8)));

                }
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        return list;
//        return JDBiConnector.me().withHandle(handle -> {
//            return  handle.createQuery("select  * from product").mapToBean(Product.class).stream().collect(Collectors.toList());
//        });
    }

    public static void main(String[] args) {
        String sql = "INSERT INTO Product VALUES";
        List<Product> data = getListProduct();
        for (Product p : data) {
            sql += "('" + p.getName() + "','" + p.getImg() + "'," + p.getQuantity() + ",'" + p.getStatus() + "','" + p.getDetailPro() + "'," + p.getPrice() + "," + p.getIdAd() + "),";
        }
        System.out.println(sql);
    }
}

package project.service;

import project.db.JDBiConnector;
import project.model.Order;
import project.model.User;
//import project.model.Payment;

import java.util.List;
import java.util.stream.Collectors;

public class OrderService {
    public static void insertOrderByIdAcc(String lastName, String firstName, String phone, String email
            , String address,  String idAcc) {
        JDBiConnector.me().withHandle(h ->
                h.createUpdate("INSERT INTO orders (firstname, lastname, phone,email,address,idacc, status)" +
                                "VALUES (?,?,?,?,?,?,1)")
                        .bind(0, firstName)
                        .bind(1, lastName)
                        .bind(2, email)
                        .bind(3, phone)
                        .bind(4, address)
                        .bind(5, idAcc)
                        .execute()
        );

    }
    public static List<Order> getListOrderByIdAcc(String idAcc) {
        return JDBiConnector.me().withHandle(handle -> {
            return handle.createQuery("select * from orders  where idacc = ?")
                    .bind(0,idAcc)
                    .mapToBean(Order.class)
                    .stream().collect(Collectors.toList());
        });
    }
//    public static List<Payment> getAllPayment() {
//        return JDBiConnector.me().withHandle(handle -> {
//            return handle.createQuery("select * from pay ")
//
//                    .mapToBean(Payment.class)
//                    .stream().collect(Collectors.toList());
//        });
//    }
//    public static Payment getPaymentByIdPm(String idPm) {
//        return JDBiConnector.me().withHandle(handle -> {
//            return handle.createQuery("select * from pay  where idPm = ?")
//                    .bind(0,idPm)
//                    .mapToBean(Payment.class)
//                    .stream().collect(Collectors.toList()).get(0);
//        });
//    }
    public static void deleteProductByIdCart(String idac) {
        JDBiConnector.me().withHandle(h ->
                h.createUpdate("delete from cart1 where idAccount = ?")
                        .bind(0, idac)
                        .execute()
        );
    }
    public static List<Order> getAllOrder() {
        return JDBiConnector.me().withHandle(handle -> {
            return handle.createQuery("select * FROM orders")
                    .mapToBean(Order.class)
                    .stream().collect(Collectors.toList());
        });
    }
    public static List<Order> getAllOrderById(String idAc) {
        return JDBiConnector.me().withHandle(handle -> {
            return handle.createQuery("select * FROM orders where idacc=? ")
                    .bind(0, idAc)
                    .mapToBean(Order.class)
                    .stream().collect(Collectors.toList());
        });
    }
    // l???y t???t c??? c??c ttangj th??i
    public static void editStatus(String status,String idorder) {
        JDBiConnector.me().withHandle(h ->
                h.createUpdate("update orders set status= ? where idorder =?")
                        .bind(0, status)
                        .bind(1, idorder)
                        .execute()
        );
    }
    public static Order viewUserOrder(String idorder){
        List<Order> orders = JDBiConnector.me().withHandle(h ->
                h.createQuery("SELECT * FROM orders WHERE idorder = ? ")
                        .bind(0, idorder)
                        .mapToBean(Order.class)
                        .stream()
                        .collect(Collectors.toList())
        );
        if (orders.size() == 0) return null;
        return orders.get(0);
    }


    public static void main(String[] args) {
       //editStatus("2","0");
        System.out.println(viewUserOrder("0"));


    }
}

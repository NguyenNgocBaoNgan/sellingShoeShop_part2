package project.service;

import project.db.JDBiConnector;
import project.model.User;

import java.util.List;
import java.util.stream.Collectors;

public class LoginService {
    public static User getAccount(String user, String pass){

    List<User> accounts = JDBiConnector.me().withHandle(h ->
            h.createQuery("SELECT * FROM account WHERE user = ? and pass =?")
                    .bind(0, user).bind(1,pass)
                    .mapToBean(User.class)
                    .stream()
                    .collect(Collectors.toList())
    );
        if (accounts.size()==0) return null;
        return accounts.get(0);
}
}

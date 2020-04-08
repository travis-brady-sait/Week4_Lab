/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

/**
 *
 * @author 798794
 */
public class AccountService {
    
    public AccountService() {
        
    }
    
    public User login(String userName, String password) {
        User user = null;
        
        if((userName.equals("adam") || userName.equals("betty")) && password.equals("password")) {
            user = new User(userName, null);
        }
        else {
            user = null;
        }
        
        return user;
    }
    
}

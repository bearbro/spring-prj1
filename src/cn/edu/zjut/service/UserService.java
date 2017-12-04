package cn.edu.zjut.service;

import cn.edu.zjut.dao.ICustomerDAO;

public class UserService implements IUserService {
    private ICustomerDAO customerDAO = null;

    public UserService() {
        System.out.println("create UserService.");
    }

    public void setCustomerDAO(ICustomerDAO customerDAO) {
        System.out.println("--setCustomerDAO--");
        this.customerDAO = customerDAO;
    }

    @Override
    public void register() {
        System.out.println("execute--register()--method.");
        customerDAO.save();
    }
}

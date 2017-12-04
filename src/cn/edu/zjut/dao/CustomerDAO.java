package cn.edu.zjut.dao;

public class CustomerDAO implements ICustomerDAO{
    public CustomerDAO(){
        System.out.println("create CustomerDao.");
    }

    @Override
    public void save() {
        System.out.println("exectue--save()--method.");
    }
}

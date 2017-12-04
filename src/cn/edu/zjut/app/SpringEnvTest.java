package cn.edu.zjut.app;

import cn.edu.zjut.dao.ICustomerDAO;
import cn.edu.zjut.service.IUserService;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class SpringEnvTest {
    public static void main(String[] args) {
        ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
//    ICustomerDAO userDao=(ICustomerDAO)ctx.getBean("userDAO");
//    userDao.save();
        IUserService userService=(IUserService)ctx.getBean("userService");
        userService.register();
    }
}

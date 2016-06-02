package com.sjtu.charles.ssm.service;

import com.sjtu.charles.ssm.pojo.User;

import java.util.List;

public interface UserService {
    /**
     * 查找所有用户
     * @return
     * @throws Exception
     */
    List<User> findUser()throws Exception;
}

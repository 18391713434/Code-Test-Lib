package com.itheima.service;

import com.itheima.domain.Role;
import com.itheima.domain.UserInfo;
import org.springframework.security.core.userdetails.UserDetailsService;

import java.util.List;

public interface IUserService extends UserDetailsService {

    List<UserInfo> findAll();

    void save(UserInfo userInfo);

    UserInfo findById(String userId);

    List<Role> findUserByIdAndAllRole(String id);

    void addRoleToUser(String userId, String[] roleIds);
}

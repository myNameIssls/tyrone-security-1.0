package cn.tyrone.security.dao;

import cn.tyrone.security.bean.SecurityRole;

public interface SecurityRoleMapper {
    int deleteByPrimaryKey(String roleId);

    int insert(SecurityRole record);

    int insertSelective(SecurityRole record);

    SecurityRole selectByPrimaryKey(String roleId);

    int updateByPrimaryKeySelective(SecurityRole record);

    int updateByPrimaryKey(SecurityRole record);
}
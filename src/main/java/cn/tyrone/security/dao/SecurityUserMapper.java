package cn.tyrone.security.dao;

import cn.tyrone.security.bean.SecurityUser;

public interface SecurityUserMapper {
    int deleteByPrimaryKey(String userId);

    int insert(SecurityUser record);

    int insertSelective(SecurityUser record);

    SecurityUser selectByPrimaryKey(String userId);

    int updateByPrimaryKeySelective(SecurityUser record);

    int updateByPrimaryKey(SecurityUser record);
}
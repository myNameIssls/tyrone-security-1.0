package cn.tyrone.security.dao;

import cn.tyrone.security.bean.blogUser;

public interface blogUserMapper {
    int deleteByPrimaryKey(String userName);

    int insert(blogUser record);

    int insertSelective(blogUser record);

    blogUser selectByPrimaryKey(String userName);

    int updateByPrimaryKeySelective(blogUser record);

    int updateByPrimaryKey(blogUser record);
}
package org.academiadecodigo.halfway.persistence.dao;

import org.academiadecodigo.halfway.persistence.model.AbstractModel;

import java.util.List;

public interface Dao<T extends AbstractModel> {

    List<T> findAll();

    T getById(Integer id);

    T saveOrUpdate(T model);

    void delete(Integer id);

}

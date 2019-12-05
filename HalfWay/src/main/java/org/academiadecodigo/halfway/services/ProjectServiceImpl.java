package org.academiadecodigo.halfway.services;

import org.academiadecodigo.halfway.persistence.dao.ProjectDao;
import org.academiadecodigo.halfway.persistence.model.Project;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProjectServiceImpl implements ProjectService{

   private ProjectDao projectDao;


    public Project get(Integer id) {
        return projectDao.getById(id);
    }

    @Autowired
    public void setProjectDao(ProjectDao projectDao) {
        this.projectDao = projectDao;
    }
}

package org.academiadecodigo.halfway.services;

import org.academiadecodigo.halfway.exceptions.ProjectNotFoundException;
import org.academiadecodigo.halfway.persistence.dao.ProjectDao;
import org.academiadecodigo.halfway.persistence.model.Project;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class ProjectServiceImpl implements ProjectService {

    private ProjectDao projectDao;


    public Project get(Integer id) {
        return projectDao.getById(id);
    }

    @Override
    public List<Project> list() {
        return projectDao.findAll();
    }

    @Transactional
    @Override
    public Project save(Project project) {
        return projectDao.saveOrUpdate(project);
    }

    @Override
    public void delete(Integer id) throws ProjectNotFoundException {

        Project project = projectDao.getById(id);

        if(project == null){
            throw new ProjectNotFoundException();
        }

        projectDao.delete(id);
    }

    @Autowired
    public void setProjectDao(ProjectDao projectDao) {
        this.projectDao = projectDao;
    }
}

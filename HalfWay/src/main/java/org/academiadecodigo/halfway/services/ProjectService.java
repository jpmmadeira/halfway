package org.academiadecodigo.halfway.services;

import org.academiadecodigo.halfway.exceptions.ProjectNotFoundException;
import org.academiadecodigo.halfway.persistence.model.Project;

import java.util.List;

public interface ProjectService {

    Project get(Integer id);

    List<Project> list();

    Project save(Project project);

    void delete(Integer id) throws ProjectNotFoundException;

}

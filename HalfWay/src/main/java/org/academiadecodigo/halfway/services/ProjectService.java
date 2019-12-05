package org.academiadecodigo.halfway.services;

import org.academiadecodigo.halfway.persistence.model.Project;

import java.util.List;

public interface ProjectService {

    Project get(Integer id);

    List<Project> list();
}

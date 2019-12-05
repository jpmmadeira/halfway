package org.academiadecodigo.halfway.converters;

import org.academiadecodigo.halfway.commands.ProjectDTO;
import org.academiadecodigo.halfway.persistence.model.Project;

public class ProjectToProjectDTO extends AbstractConverter<Project, ProjectDTO>{


    @Override
    public ProjectDTO convert(Project project) {
        ProjectDTO dto = new ProjectDTO();

        dto.setDescription(project.getDescription());
        dto.setId(project.getId());
        dto.setProjectName(project.getProjectName());
        dto.setProjectPicture(project.getProjectPicture());

        return dto;
    }
}

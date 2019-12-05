package org.academiadecodigo.halfway.converters;

import org.academiadecodigo.halfway.commands.ProjectDTO;
import org.academiadecodigo.halfway.persistence.model.Project;
import org.academiadecodigo.halfway.services.ProjectService;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;


//Services
@Component
public class ProjectDTOtoProject implements Converter<ProjectDTO, Project> {

    private ProjectService projectService;

    @Override
    public Project convert(ProjectDTO projectDTO) {
        Project project = (projectDTO.getId() != null ? projectService.get(projectDTO.getId()) : new Project());

        project.setDescription(projectDTO.getDescription());
        project.setProjectName(projectDTO.getProjectName());
        project.setProjectPicture(projectDTO.getProjectPicture());
        project.setId(projectDTO.getId());
        project.setGithubUrl(projectDTO.getGithubUrl());

        return project;
    }
}

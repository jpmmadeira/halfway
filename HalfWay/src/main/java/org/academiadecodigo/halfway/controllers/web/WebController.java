package org.academiadecodigo.halfway.controllers.web;

import org.academiadecodigo.halfway.converters.ProjectToProjectDTO;
import org.academiadecodigo.halfway.persistence.model.Project;
import org.academiadecodigo.halfway.services.ProjectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class WebController {

    private ProjectService projectService;
    private ProjectToProjectDTO projectToProjectDTO;

    @Autowired
    public void setProjectService(ProjectService projectService) {
        this.projectService = projectService;
    }

    @Autowired
    public void setProjectToProjectDTO(ProjectToProjectDTO projectToProjectDTO) {
        this.projectToProjectDTO = projectToProjectDTO;
    }
    /*
    @GetMapping("/project/{id}")
    public String getProject(@PathVariable Integer id){

        Project project = projectService.get(id);


    }
    */

}

package org.academiadecodigo.halfway.controllers.rest;

import org.academiadecodigo.halfway.commands.ProjectDTO;
import org.academiadecodigo.halfway.converters.ProjectDTOtoProject;
import org.academiadecodigo.halfway.converters.ProjectToProjectDTO;
import org.academiadecodigo.halfway.exceptions.ProjectNotFoundException;
import org.academiadecodigo.halfway.persistence.model.Project;
import org.academiadecodigo.halfway.services.ProjectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.ArrayList;
import java.util.List;

@CrossOrigin(origins = "*", maxAge = 5000)
@RestController
@RequestMapping("/")
public class RestProjectController {

    private ProjectService projectService;
    private ProjectToProjectDTO projectToProjectDTO;
    private ProjectDTOtoProject projectDTOtoProject;

    @Autowired
    public void setProjectService(ProjectService projectService) {
        this.projectService = projectService;
    }

    @Autowired
    public void setProjectToProjectDTO(ProjectToProjectDTO projectToProjectDTO) {
        this.projectToProjectDTO = projectToProjectDTO;
    }

    @Autowired
    public void setProjectDTOtoProject(ProjectDTOtoProject projectDTOtoProject) {
        this.projectDTOtoProject = projectDTOtoProject;
    }

    @GetMapping("projects/{id}")
    public ResponseEntity<ProjectDTO> showProjects(@PathVariable Integer id) {

        Project project = projectService.get(id);


        ProjectDTO projectDTO = projectToProjectDTO.convert(project);

        if (projectDTO == null) {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }

        return new ResponseEntity<>(projectDTO, HttpStatus.OK);

    }

    @GetMapping("projects/")
    public ResponseEntity<List<ProjectDTO>> listProjects() {

        List<ProjectDTO> projectDTOS = new ArrayList<>();

        for (Project project : projectService.list()) {
            projectDTOS.add(projectToProjectDTO.convert(project));

        }
        return new ResponseEntity<>(projectDTOS, HttpStatus.OK);

    }

    @PostMapping("submit-project")
    public ResponseEntity<?> submitProject(@Valid @RequestBody ProjectDTO projectDTO, BindingResult bindingResult) {

        if (bindingResult.hasErrors() || projectDTO.getId() != null) {
            return new ResponseEntity<>(HttpStatus.BAD_REQUEST);
        }

        Project savedProject = projectService.save(projectDTOtoProject.convert(projectDTO));

        return new ResponseEntity<>(savedProject, HttpStatus.CREATED);

    }

    @DeleteMapping("submit-project/{id}")
    public ResponseEntity<ProjectDTO> deleteProject(@PathVariable Integer id) {

        try {
            projectService.delete(id);

        } catch (ProjectNotFoundException p) {

            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<>(HttpStatus.OK);
    }

}

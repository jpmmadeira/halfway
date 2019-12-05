package org.academiadecodigo.halfway.commands;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

public class ProjectDTO {


    @NotNull
    @NotBlank
    private Integer id;

    @NotNull
    @NotBlank
    private String projectName;

    @NotNull
    @NotBlank
    private String description;

    @NotNull
    @NotBlank
    private String projectPicture;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getProjectName() {
        return projectName;
    }

    public void setProjectName(String projectName) {
        this.projectName = projectName;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getProjectPicture() {
        return projectPicture;
    }

    public void setProjectPicture(String projectPicture) {
        this.projectPicture = projectPicture;
    }

    @Override
    public String toString() {
        return "ProjectDTO{" +
                "id=" + id +
                ", projectName='" + projectName + '\'' +
                ", description='" + description + '\'' +
                ", projectPicture='" + projectPicture + '\'' +
                '}';
    }
}

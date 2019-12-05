package org.academiadecodigo.halfway.commands;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

public class ProjectDTO {


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

    @NotNull
    @NotBlank
    private String githubUrl;

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

    public String getGithubUrl() {
        return githubUrl;
    }

    public void setGithubUrl(String githubUrl) {
        this.githubUrl = githubUrl;
    }

    @Override
    public String toString() {
        return "ProjectDTO{" +
                "githubUrl='" + githubUrl + '\'' +
                ", id=" + id +
                ", projectName='" + projectName + '\'' +
                ", description='" + description + '\'' +
                ", projectPicture='" + projectPicture + '\'' +
                '}';
    }
}

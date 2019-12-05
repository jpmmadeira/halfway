package org.academiadecodigo.halfway.persistence.model;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "project")
public class Project extends AbstractModel {

   private String projectName;
   private String description;
   private String projectPicture;


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
        return "Project{" +
                "id='" + this.getId() + '\'' +
                "projectName='" + projectName + '\'' +
                ", description='" + description + '\'' +
                ", projectPicture='" + projectPicture + '\'' +
                '}';
    }
}

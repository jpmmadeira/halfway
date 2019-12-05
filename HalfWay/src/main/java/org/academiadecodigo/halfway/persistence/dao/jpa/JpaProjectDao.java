package org.academiadecodigo.halfway.persistence.dao.jpa;

import org.academiadecodigo.halfway.persistence.dao.ProjectDao;
import org.academiadecodigo.halfway.persistence.model.Project;
import org.springframework.stereotype.Repository;

@Repository
public class JpaProjectDao extends GenericJpaDao<Project> implements ProjectDao {
    public JpaProjectDao() {
        super(Project.class);
    }
}

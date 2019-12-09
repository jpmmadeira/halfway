async function getProjects(projects) {
    
    return projects.map(project => ({
        name: project.projectName,
        description: project.description,
        picture: project.projectPicture,
        github: project.githubUrl
    }));
}

function list() {
    
    return new Promise(((resolve, reject) => {
        $.ajax({
            url : 'http://localhost:8080/halfway/api/projects/',
        })
            .done(result => resolve(getProjects(result)))
            .fail(reject);
    }));
}

export default {
    list
};

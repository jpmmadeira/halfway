import  projectsView from '../views/projects.js';
import  service from '../services/halfway.js';

const  api = 'http://192.168.2.35:8080/halfway/api/projects/';

export default {
    async start() {
        projectsView.start();
        const projects = await service.list();
        projectsView.render(projects);
    },
    hash: 'projects',
    unload() {
        projectsView.clear();
    }
};

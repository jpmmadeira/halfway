import homeView from '../views/home.js';

export default {
    start() {
        homeView.start();
    },
    hash: 'home',
    unload() {
        homeView.clear();
    }
};
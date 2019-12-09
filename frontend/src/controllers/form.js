import formView from '../views/form.js';

export default {
    async start() {
        formView.start();
    },
    hash: 'form',
    unload() {
        formView.clear();
    }
};
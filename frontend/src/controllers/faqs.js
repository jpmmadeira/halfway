import faqsView from '../views/faqs.js';

export default {
    start() {
        faqsView.start();
    },
    hash: 'faqs',
    unload() {
        faqsView.clear();
    }
};
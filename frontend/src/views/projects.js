function start() {
    $('#content').append('<p>Project List</p>');
}

function clear() {
    $('#content').empty();
}

function render(projects) {

    let html = projects.reduce((acc, project) => {
        console.log(project);
        acc += `<a class="link_project" target="_blank" href=${project.github}><div>`
        acc += `<img src=${project.picture} />`;
        acc += `<h2>${project.name}</h2>`;
        acc += `<p>${project.description}</p></div></a>`;
        return acc;
    }, '<div class="select_projects">');

    html += '</div>';

    $('#content').append($(html));
}

export default {
    start,
    clear,
    render
};

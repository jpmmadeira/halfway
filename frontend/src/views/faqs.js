function start() {
    render();
}

function clear() {
    $('#content').empty();
}

function render() {
		
    console.log('homeview render');
    let html = ``;

    $('#content').append(html);
}

export default {
    start,
    clear,
};
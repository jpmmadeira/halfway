function start() {
    render();
}

function clear() {
    $('#content').empty();
}

function render() {
		
    console.log('homeview render');
    let html = `<div class="bxslider daslider">
    <div class="daslide1">
        <h1>Stuff1</h1>
    </div>
    <div class="daslide2">
        <h1>Stuff2</h1>
    </div>

    <div class="daslide3">
        <h1>Stuff3</h1>
    </div>
</div>`;

    $('#content').append(html);
}

export default {
    start,
    clear,
};
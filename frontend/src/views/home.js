function start() {
    render();
}

function clear() {
    $('#content').empty();
}

function render() {
		
    console.log('homeview render');
    let html = `<div class = "home">
    <img src="images/bg3.jpg"  alt="banner"/>
 
    <p class="sfmonolight">If the 21st century has made anything clear it's that all too often bright minds are stifled by a lack of means. We're against that.
    Halfway aims to target that, to give startups and independent groups the chance to be seen by the investors that could give them the chance to change their life and others'.
    </p></div>`

    $('#content').append(html);
}

export default {
    start,
    clear,
};
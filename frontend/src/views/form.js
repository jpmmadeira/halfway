import  projectView  from '../views/projects.js';

function start() {
    clear();
    render();
}

function  success() {
    clear();
    $('#content').append(`<p class="submit_success sfmonolight">Project submited successfully</p>`);
    render();
}

function clear() {
    $('#content').empty();
    
}



function render() {

    let html = `<div id="projects_form">
    <h1 class="sfmonolight">Create Your Project Profile</h1>
    <form class="opensans">
        <div>
            <div class="txt_form">Project Name: </div>
            <input type="text" id="pn" name="projectName" placeholder="Project Name" required/>
        </div>
        <div>
            <div class="txt_form" >Project Picture: </div>
            <input type="url" id="pp" name="projectPicture" placeholder="Logo Image URL" pattern="https?://.+" required/>
        </div>
        <div>
            <div class="txt_form" >Github Project URL: </div>
            <input type="url" id="gh" name="githubUrl"  placeholder="Github URL" pattern="https?://.+" required/>
        </div>
        <div>
            <div class="txt_form">Project Description: </div>
            <input type="text" id="desc" name="description" placeholder="Project Description" required/>
        </div>
        <div>
            <input type="submit" value="Submit" id="form_submit" />
        </div>
    </form>
    
</div>`;
    
    $('#content').append($(html));

    $('#form_submit').click(function(event) {
        event.preventDefault();
    
        $.ajax({
            url: 'http://192.168.2.35:8080/halfway/api/submit-project',
            type: 'POST',
            data: JSON.stringify({
                projectName: $('#pn').val(),
                description: $('#desc').val(),
                projectPicture: $('#pp').val(),
                githubUrl: $('#gh').val(),
            }),
            async: true,
            contentType: 'application/json',
            success: success()
            //error: errorCallback
        })
    });

}

export default {
    start,
    clear,
    render
};
function start() {
    render();
}

function clear() {
    $('#content').empty();
}

function render() {
		
    console.log('homeview render');
    let html = `
    <div class ="faqs">
    <p>Why Halfway?</p>
    <p class="sfmonolight">It's true, there's plenty of other people doing crowdfunding web apps. We love them and use 'em just like you guys do!
    The thing is, they're really good at what they're made for- but they're not made for connecting people with the world of software development and startups of the IT world.
    We're happy they exist. We just want our niche to have a chance to shine too.</p>
    <br>
    <br>

    <p>Who are you exactly?</p>
    <p class="sfmonolight">We're a team of five developers that'd been programming for about four months each upon starting Halfway. If that sounds ridiculous, know that the team members only fully met each other the day we started our project. ;)</p>
    <br>
    <br>

    <p>You guys didn't know each other? Why do this then?</p>
    <p class="sfmonolight">Hackathons are a beautiful, chaotic thing. When faced with a 24 hour deadline to deliver a kickass app, what were we to do but try and disrupt the world?</p>
    <br>
    <br>

    <p>24 hours? Wasn't that insane?</p>
    <p class="sfmonolight">We'd do it all over again. Not soon (please), but we would.</p>
    <br>
    <br>

    <p>So, are you guys just doing this off the kindness of your hearts?</p>
    <p class="sfmonolight">Of course our main goal is to help developers worldwide thrive- hell, that's our story too, isn't it?</h2>
    But we can't live off good will alone. And so we'll take a small percentage from every funding action. The devs get paid, the funders get to funding and we get to eat. Everyone wins. :)</p>
    <br>
    <br>

    <p>What are your thoughts about pineapple on pizza?</ps>
    <p class="sfmonolight">It's great but if you don't like it that's cool too.</p>
    </div>
    <br>
    <br>
    `;

    $('#content').append(html);
}

export default {
    start,
    clear,
};
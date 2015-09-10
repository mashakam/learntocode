{%- extends 'slides_reveal.tpl' -%}


{% block body %}

<script>

Reveal.configure({

    // Display controls in the bottom right corner
    //controls: true,

    // Display a presentation progress bar
    //progress: true,

    // Push each slide change to the browser history
    //history: false,

    // Enable keyboard shortcuts for navigation
    //keyboard: true,

    // Enable touch events for navigation
    //touch: true,

    // Enable the slide overview mode
    //overview: true,

    // Vertical centering of slides
    //center: true,

    // Loop the presentation
    //loop: false,

    // Change the presentation direction to be RTL
    //rtl: false,

    // Number of milliseconds between automatically proceeding to the
    // next slide, disabled when set to 0, this value can be overwritten
    // by using a data-autoslide attribute on your slides
    //autoSlide: 0,

    // Enable slide navigation via mouse wheel
    //mouseWheel: false,

    // Transition style
    transition: 'linear', // default/cube/page/concave/zoom/linear/fade/none

    // Transition speed
    transitionSpeed: 'fast', // default/fast/slow

    // Transition style for full page backgrounds
    //backgroundTransition: 'default', // default/linear/none

    // Theme
    // theme: 'sky', // available themes are in /css/theme
    
    width: 800,
    height: 600,
    minScale: 0.2,
    maxScale: 12.5,
    margin: 0.02,
});

</script>

{{ super() }}

{% endblock body %}

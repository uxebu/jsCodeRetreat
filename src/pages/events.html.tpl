{% extends "../chunks/base.html.tpl" %}

{% block bodyId %}events{% endblock bodyId %}

{% block cssInclude %}
  <link rel="stylesheet" href="css/events.css">
  <link rel="stylesheet" href="flag/flags.css">
{% endblock cssInclude %}

{% block content %}
  <div class="header container">
    <div class="row">
      <div class="col-md-12">
        <div class="title">
          <h1>Next event: 7th March 2015</h1>
          <h2>
            Munich, Barcelona, 
            <a href="https://github.com/uxebu/jsCodeRetreat/tree/gh-pages#javascript-code-retreat">&lt;add your city&gt;</a>
          </h2>

          <br/>
          <br/>

          <a href="http://www.meetup.com/JavaScript-CodeRetreat/events/218817407/" target="_blank" class="btn black">Join the <img src="./flag/blank.gif" class="flag flag-de" /> Munich event</a>
          &nbsp;
          <a href="http://www.meetup.com/BarcelonaJS/events/219954987/" target="_blank" class="btn black">Join the <img src="./flag/blank.gif" class="flag flag-es" /> Barcelona event</a>

        </div>
      </div>
    </div>
  </div>

{% endblock content %}

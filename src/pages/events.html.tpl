{% extends "../chunks/base.html.tpl" %}

{% block bodyId %}events{% endblock bodyId %}

{% block cssInclude %}<link rel="stylesheet" href="css/events.css">{% endblock cssInclude %}

{% block content %}
  <div class="header container">
    <div class="row">
      <div class="col-md-12">
        <div class="title">
          <h1>Next event: 6th December 2014</h1>
          <h2>
            Munich,
            <a href="https://github.com/uxebu/jsCodeRetreat/tree/gh-pages#javascript-code-retreat">&lt;add you city&gt;</a>
          </h2>

          <br/>
          <br/>

          <a href="http://www.meetup.com/JavaScript-CodeRetreat/events/209200652/" target="_blank" class="btn black">Join the Munich event</a>

        </div>
      </div>
    </div>
  </div>

{% endblock content %}

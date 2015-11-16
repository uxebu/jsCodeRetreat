{% extends "../chunks/base.html.tpl" %}

{% block bodyId %}howitworks{% endblock bodyId %}

{% block cssInclude %}<link rel="stylesheet" href="css/howitworks.css">{% endblock cssInclude %}

{% block content %}
  <div class="header container">
    <div class="row">
      <div class="col-md-12">
        <div class="title">
          <h1>Downloads</h1>
        </div>
      </div>
    </div>
  </div>

  <div class="intro container content">
    <div class="row">
      <div class="col-md-offset-2 col-md-8">
        <p class="intro">
          A couple of assets have piled up over time.
        </p>
      </div>
    </div>

    <div class="row">
      <div class="col-md-offset-2 col-md-4">
        <h2>Game of Life rules</h2>
        <p>
          <a href="downloads/Game of Life - table rules.pdf"><img src="img/downloads/gameoflife.jpg" width="150px" /></a>
        </p>
      </div>
      <div class="col-md-4">
        <h2>TDD Poster</h2>
        <p>
          <a href="downloads/TDD-poster.pdf"><img src="img/downloads/tdd-poster.jpg" width="150px" /></a>
        </p>
      </div>
    </div>

    <div class="row">
      <div class="col-md-offset-2 col-md-4">
        <h2>TDD Quotes</h2>
        <p>
          <a href="downloads/TDD-quotes.pdf"><img src="img/downloads/tdd-quotes.jpg" width="150px" /></a>
        </p>
      </div>
    </div>
  </div>

{% endblock content %}

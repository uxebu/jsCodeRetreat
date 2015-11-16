{% extends "../chunks/base.html.tpl" %}

{% block bodyId %}downloads{% endblock bodyId %}

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
          See some <a href="https://www.flickr.com/search/?text=uxebu">nice pictures</a> 
          from previous JSCRs where we use printouts of the things below.  
        </p>
      </div>
    </div>

    <div class="row download">
      <div class="col-md-offset-2 col-md-8">
        <h2>Game of Life rules</h2>
        <p>
          <a href="downloads/Game of Life - table rules.pdf" class="float-around"><img src="img/downloads/gameoflife.jpg" width="100px" /></a>
        
          At the Munich JSCR we have print outs of this
          beautiful picture. It explains the four Game of Life rules. 
          If you print it out on a A4 sheet you can nicely fold it in the middle
          and will have the a nice graphic explaining the TDD cycle on the other site.
          <br /><br />
          Created by <a href="https://twitter.com/irenelladn89">Irene De Nicolo</a>
        </p>
      </div>
    </div>
    
    <div class="row download">
      <div class="col-md-offset-2 col-md-8">
        <h2>TDD Poster</h2>
        <p>
          <a href="downloads/TDD-poster.pdf" class="float-around"><img src="img/downloads/tdd-poster.jpg" width="100px" /></a>
        
          Feel free to print out the TDD poster and hang it on the walls in the room where
          the participants can learn and investigate about TDD and some details.
          <br /><br />
          Created by <a href="http://www.tonikleindesign.de/">Toni Klein</a>
        </p>
      </div>
    </div>

    <div class="row download">
      <div class="col-md-offset-2 col-md-8">
        <h2>TDD Quotes</h2>
        <p>
          <a href="downloads/TDD-quotes.pdf" class="float-around"><img src="img/downloads/tdd-quotes.jpg" width="100px" /></a>
        
          See in <a href="https://www.flickr.com/search/?text=uxebu">the pictures</a> we made at various JSCRs
          how the quotes make up some nice flag-kinda things hanging in the room and offer some nice 
          short-term entertainments.
          <br /><br />
          Created by <a href="https://twitter.com/irenelladn89">Irene De Nicolo</a>
        </p>
      </div>
    </div>
  </div>

{% endblock content %}

{% extends "../chunks/base.html.tpl" %}

{% block bodyId %}contact{% endblock bodyId %}

{% block cssInclude %}<link rel="stylesheet" href="css/contact.css">{% endblock cssInclude %}

{% block content %}
  <div class="header container">
    <div class="row">
      <div class="col-md-12">
        <div class="title">
          <h1>Contact</h1>
        </div>
      </div>
    </div>
  </div>

  <div class="contact container">
    <div class="row">
      <div class="col-md-offset-2 col-md-5">

        <iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://www.openstreetmap.org/export/embed.html?bbox=4.350585937499999%2C45.62940492064501%2C17.42431640625%2C50.96534632163772&amp;layer=hot&amp;marker=48.36354888898689%2C10.887451171875" style="border: 1px solid black"></iframe><br/><small><a href="http://www.openstreetmap.org/?mlat=48.364&amp;mlon=10.887#map=7/48.367/10.887&amp;layers=H">Größere Karte anzeigen</a></small>

      </div>
      <div class="contact col-md-3">
        <h2>uxebu GmbH</h2>
          <br/>
          <div class="location">
            Fraunhofer Str. 31e<br/>
            86167 Augsburg (near Munich)<br/>
            Germany<br/>
          </div>
          <a href="mailto:contact@uxebu.com" class="email">contact@uxebu.com</a>
          <a href="https://www.facebook.com/uxebu" class="facebook">Add us on facebook</a>
          <a href="http://twitter.com/uxebu" class="twitter">Follow us on twitter</a>
          <a href="upcoming/" class="meetup">Signup on meetup</a>
          <a href="https://www.flickr.com/photos/119361579@N03/sets/" class="flickr">Photos on flickr</a>
          <a href="index.html#whatisit" class="whatisit">What is a JSCodeRetreat?</a>
      </div>
    </div>
  </div>

{% endblock content %}

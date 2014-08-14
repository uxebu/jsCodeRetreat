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
      <div class="col-md-offset-4 col-md-2">

      </div>
      <div class="contact col-md-3">
        <h2>uxebu GmbH</h2>
        <p>
          <p class="location">
            Fraunhofer Str. 31e<br/>
            86167 Augsburg<br/>
            Germany<br/>
          </p>
          <a href="mailto:contact@uxebu.com" class="email">contact@uxebu.com</a>
          <a href="https://www.facebook.com/uxebu" class="facebook">Add us on facebook</a>
          <a href="http://twitter.com/uxebu" class="twitter">Follow us on twitter</a>
          <a href="upcoming/" class="meetup">Signup on meetup</a>
          <a href="https://www.flickr.com/photos/119361579@N03/sets/" class="flickr">Photos on flickr</a>
          <a href="index.html#whatisit" class="whatisit">What is a JSCodeRetreat?</a>
        </p>
      </div>
    </div>
  </div>

{% endblock content %}

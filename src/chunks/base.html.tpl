{% spaceless %}

  {% block header %}
    <!DOCTYPE html>
    <!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
    <!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
    <!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
    <!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>JS CodeRetreat</title>
      <meta name="description" content="A day-long, intensive practice event, focusing on the fundamentals of software development and design. This FREE event gives the opportunity to practice TDD, Clean Code and Refactoring for a whole day. This isn’t a conference! Rules are totally different, attendees take actively part in the coding experience: act a lot, listen very little.">
      <meta name="viewport" content="width=device-width, initial-scale=1">

      <link rel="stylesheet" href="css/bootstrap.min.css">
      <link rel="stylesheet" href="css/main.css">

      <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
    <body id="{% block bodyId %}homepage{% endblock bodyId %}">
  {% endblock header %}

  {% block navi %}
    {% include './navi.html.tpl' %}
  {% endblock navi %}

  {% block content %}{% endblock content %}

  {% block footer %}
    {% include './footer.html.tpl' %}
  {% endblock footer %}

{% endspaceless %}

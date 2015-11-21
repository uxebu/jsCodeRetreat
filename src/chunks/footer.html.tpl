{% spaceless %}
  <footer class="container-fluid">
    <div class="row">
      <section class="jscr col-md-offset-2 col-md-2">
        <img src="img/logo-footer.png">
        <p>
          A CodeRetreat is a day-long, intensive practice event,
          focusing on the fundamentals of software development and design.
          This FREE event gives the opportunity to practice TDD,
          Clean Code and Refactoring for a whole day.
          This isn’t a conference! Rules are totally different,
          attendees take actively part in the coding experience:
          act a lot, listen very little.
        </p>

        <h2>Others wrote</h2>
        <a href="http://sideshowcoder.com/post/76235686038/jscoderetreat">Phil, January 2014</a>
        <a href="http://www.francismakes.com/2014/03/27/munich-javascript-code-retreat.html">Francis, May 2014</a><br/>
      </section>

      <section class="col-md-2">
        <h2>JS CodeRetreat</h2>
        <a href="http://uxebu.com/blog">Uxebu Blog</a>
        <!--<a href="">What's a CodeRetreat</a>-->
        <a href="upcoming/">Upcoming Events</a>
        <a href="index.html#whatisit">What is it?</a>
        <a href="https://github.com/uxebu/jsCodeRetreat/tree/gh-pages" target="_blank">Fork it on github</a>
      </section>

      <section class="contact col-md-2">
        <h2>Stay In Touch</h2>
        <a href="mailto:contact@uxebu.com" class="email">contact@uxebu.com</a>
        <a href="https://www.facebook.com/uxebu" class="facebook">Add us on facebook</a>
        <a href="http://twitter.com/jscoderetreat" class="twitter">Follow @JSCodeRetreat</a>
        <a href="upcoming/" class="meetup">Signup in your city</a>
        <a href="https://www.flickr.com/photos/119361579@N03/sets/" class="twitter">Photos on flickr</a>
      </section>

      <section class="col-md-2">
        <h2>Imprint</h2>
        <b>uxebu GmbH</b><br>
        Founded in 2008<p></p>
        <a href="https://www.google.com/maps/place/Fraunhoferstra%C3%9Fe+31,+86167+Augsburg,+Germany/@48.3806682,10.9104909,15z/data=!4m2!3m1!1s0x479e97e01a1a1055:0xe3a615cbce8e2a5f?sa=X&ei=eYtnVP6hD8KsyQTf54CIBg&ved=0CB8Q8gEwAA">Fraunhofer Str. 31e<br>
        86167 Augsburg<br>
        Germany</a>

        <p><b>Phone:</b><a href="tel:+49821600806270">+49 821 600 806 270</a><br>
        <p><b>Registrar of Companies:</b> Augsburg<br>
        <b>Registrar number:</b> HRB 28613</p>
        <p><b>Board of Directors:</b>&nbsp;Tobias von Klipstein<br>
        </p>
      </section>
    </div>

    <div class="imprint row">
      <section class="col-md-12">
        Brought to you by <a href="http://uxebu.com">uxebu</a> with <img src="img/icon%20heart.png" />
        Copyright &copy; {{ now|date('Y') }}, uxebu. Designed by <a href="http://marcosantonocito.com">Marco Santonocito</a>.
      </section>
    </div>
  </footer>

  <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
  <script>
    (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
    function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
    e=o.createElement(i);r=o.getElementsByTagName(i)[0];
    e.src='//www.google-analytics.com/analytics.js';
    r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
    ga('create','UA-47088667-1');ga('send','pageview');
  </script>

  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')</script>

  <script src="js/vendor/bootstrap.min.js"></script>

  <script src="js/plugins.js"></script>
  <script src="js/main.js"></script>

  <script type="application/javascript">
    var $window = $(window);
    var $navi = $('.navbar');
    $window.scroll(function() {
      if ($window.scrollTop() > 0) {
        $navi.addClass('scrolled');
      } else {
        $navi.removeClass('scrolled');
      }
    });
  </script>

  </body>
  </html>
{% endspaceless %}

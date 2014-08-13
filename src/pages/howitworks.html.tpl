{% extends "../chunks/base.html.tpl" %}

{% block bodyId %}howitworks{% endblock bodyId %}

{% block cssInclude %}<link rel="stylesheet" href="css/howitworks.css">{% endblock cssInclude %}

{% block content %}
  <div class="header container">
    <div class="row">
      <div class="col-md-12">
        <div class="title">
          <h1>How does it work?</h1>
        </div>
      </div>
    </div>
  </div>

  <div class="intro container">
    <div class="row">
      <div class="col-md-offset-2 col-md-8">
        <p>
          Pair programming is at its core. Sitting in a room with many people so you can switch pairs makes it even more fun.
          You’ll deal with the same Kata for the whole day. The event will consist of 5 sessions, 45 minutes each,
          and a quick retrospective after every session. This will allow everyone to share and learn from each other.
          Yes, one full day of programming just for fun. Throw away the code - keep the learnings!
        </p>
      </div>
    </div>

    <div class="row">
      <div class="col-md-offset-2 col-md-4">
        <h2>What's a kata?</h2>
        <p>
          The word “Kata” stands for the problem you’re going to solve over and over again, dealing with different
          constraints in each session. Basically, this will be your coding challenge of the day.
          All locations share the same Kata, and the Kata we chose is Conway's
          “<a href="http://jscoderetreat.com/3/kata.html" target="_blank">Game of Life</a>”
          You’ll get more and more familiar with the Kata as time goes by: by the end of
          the day you’ll clean-code as a PRO!
        </p>
      </div>
      <div class="col-md-4">
        <h2>What's the schedule?</h2>
        <p>
          Every location will share the same schedule, and for locations in the same timezone we’ll organise
          a couple of “global retrospectives” during the day using hangouts, just to add some more fun to this event.
          This will allow us to dive really deep into specific problems, and it’ll make it easy for everyone to
          be on the same page, simultaneously. The ultimate schedule will be published a couple of days before each event.
          You can still get the most of it from the timetable of the past editions: the schedule isn’t going to be
          too different. See <a href="http://jscoderetreat.com/2/schedule.html">past schedule</a>.
        </p>
      </div>
    </div>

    <div class="row">
      <div class="col-md-offset-2 col-md-4">
        <h2>What should I bring?</h2>
        <p>
          Just bring your laptop, nothing more: lunch, snacks and drinks will be provided
          by sponsors (without them nothing could happen!!).
        </p>
      </div>
      <div class="col-md-4">
        <h2>Need help?</h2>
        <p>
          Just contact us via <a href="https://twitter.com/jsCodeRetreat">twitter</a>
          the shortest way probably. Or open an issue on <a href="https://github.com/uxebu/jsCodeRetreat/issues">github</a>.
        </p>
      </div>
    </div>
  </div>

{% endblock content %}

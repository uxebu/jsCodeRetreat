JavaScript Code Retreat
=======================

This repo contains the source code for the website [jsCodeRetreat.com](http://jsCodeRetreat.com).
The actual site content is in the [gh-pages branch](https://github.com/uxebu/jsCodeRetreat/tree/gh-pages)!

It is hosted on github so everyone can fork, help, pull and push as you like.
Just share as much as you like.

Participate
===========

If you want to participate in this code retreat, find out about it or even host it yourself,
most of the instructions should be findable on the site. If there are things missing, feel
free to ping us, open an issue or contribute it and open a pull request.

Thanks a lot!


Set up locally
==============

To be able to edit and generate the site locally, do the following:
- `git clone git@github.com:uxebu/jsCodeRetreat.git`
- `cd jsCodeRetreat`
- `npm install`
- edit/add a file in `jsCodeRetreat/src`
- compile the HTML using `npm run build`
  which runs the build command specified inside the package.json (executing `src/build.js`)

Now you should be able to go to [http://your-localhost/jsCodeRetreat/index.html](http://your-localhost/jsCodeRetreat/index.html)

Add a new site
==============

If you want to add a new page, like `http://jscoderetreat.com/newSite.html` do the following:
- add the file `pages/newSite.html.tpl`
- use swig style content, see the other files in the `pages` directory for help
- add `newSite` to the array inside `build.js` (TODO should be made to pick it up automagically)
- run `npm run build`

And the new site should be rendered and visible.

Why not jekyll?
===============

I feel more comfortable with a pure JS stack, and [swig](http://paularmstrong.github.io/swig/) is a nice and simple templating language, that
allows me to well-structure a site (see the [extends](http://paularmstrong.github.io/swig/docs/#inheritance) tag).
Setting up the ruby stuff caused some headaches already, I am all about less headaches :).

## Brunch Time

Inspried by other [skeletons](https://github.com/brunch/brunch/wiki/Skeletons) but includes a very minimalistic application structure and allows you to import more as you like.

As other Brunch users like to say, this is a **Javascript**, **LESS**, **Backbone**, **Handlebars** skeleton.

Brunch Time uses the following [plugins](https://github.com/brunch/brunch/wiki/Plugins):
* [Javascript](https://github.com/brunch/javascript-brunch)
* [LESS](https://github.com/brunch/less-brunch)
* [Handlebars](https://github.com/brunch/handlebars-brunch)
* [CSS](https://github.com/brunch/css-brunch)
* [CleanCSS](https://github.com/brunch/clean-css-brunch)
* [UglifyJS](https://github.com/brunch/uglify-js-brunch)

And has the following [Bower](http://bower.io) packages installed:
* [html5shiv](https://github.com/aFarkas/html5shiv)
* [lesshat](https://github.com/CSSHat/LESSHat)
* [normalize](https://github.com/necolas/normalize.css)
* [backbone](https://github.com/jashkenas/backbone)
* [lodash](https://github.com/lodash/lodash)
* [jquery](https://github.com/jquery/jquery)

### Install

* Make sure you have Bower and Brunch installed first.

        npm install -g brunch
        npm install -g bower

* Now all you need to do clone the skeleton.

        brunch new https://github.com/sjlu/brunch-time.git

* To launch a server.

        brunch watch --server

### Adding Bower Packages

* Make sure you add the Bower package you want in [bower.json](bower.json) in the `dependencies` section.
    * You will also want to note that you can specify which file for Brunch to compile by listing it in the `overrides` section.

* Run the following to install the new package.

        bower install

* If load order matters, you'll need to modify [config.coffee](config.coffee) in the `order:before` section.
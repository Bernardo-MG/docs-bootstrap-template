# Docs Bootstrap Template

A Bootstrap-based HTML5 template for documentation pages, offering a modern and responsive look which adapts to all screen sizes and is easy to extend.

It is meant to be used as a basis for building documentation sites, and so should be adapted to a templating engine or documentation framework such as Jinja, Maven Site or Sphinx.

## Features

- Avoids unneeded complication to ease extensions.
- Response design prepared for mobiles
- [HTML5][html5] semantic markup.
- Semantic tags for [Facebook OpenGraph][opengraph] and [Twitter Cards][twitter-cards].
- [Bootstrap 3][bootstrap], [Font Awesome][fontawesome] and [highlight.js][highlightjs].
- Validated HTML 5, accessibility, CSS and JS.

## Check it

There is an [online demo site][demo-site] which always reflects the current contents of the master branch, which is the latest version of the template.

### Projects based on this template

A few projects have been created based on this template, meant to ease documenting projects:

- [Docs Maven Skin][docs-maven-skin], adapts the template for [Maven Site][maven-site].
- [Sphinx Docs Theme][sphinx-docs-theme], adapts the template for [Sphinx][sphinx].

## Usage

This is a static template, meant to be used as an skeleton to create a dynamic one.

It contains a few dependencies which require the project to be built. Otherwise all the required code is contained in 'src/static', while the HTML files in 'src' are the examples to be used as a basis for the templates.

### Prerequisites

The project makes use of [Bootstrap 3][bootstrap], [JQuery][jquery], [Font Awesome][font-awesome] and [highlight.js][highlightjs], installed with [npm][npm].

Otherwise, it is just plain HTML5 and CSS3.

### Building the project

[npm][npm] is used for building the project, which requires running a few commands. All of these should be executed from the project root.

First of all the dependencies should be installed:

```
$ npm install
```

Afterwards these dependencies should be copied to the resources folders:

```
$ npm run copy-bootstrap
$ npm run copy-bootswatch
$ npm run copy-fontawesome
$ npm run copy-html5shiv
$ npm run copy-jquery
```

Once this is done, the project is ready, and the index file inside the src folder can be opened.

## Collaborate

Any kind of help with the project will be well received, and there are two main ways to give such help:

- Reporting errors and asking for extensions through the issues management
- or forking the repository and extending the project

### Issues management

Issues are managed at the GitHub [project issues tracker][issues], where any Github user may report bugs or ask for new features.

### Getting the code

If you wish to fork or modify the code, visit the [GitHub project page][scm], where the latest versions are always kept. Check the 'master' branch for the latest release, and the 'develop' for the current, and stable, development version.

## License

The project has been released under the [MIT License][license].

[bootstrap]: http://getbootstrap.com/
[demo-site]: http://docs.bernardomg.com/docs-bootstrap-template/
[font-awesome]: http://fortawesome.github.io/Font-Awesome/
[highlightjs]: https://highlightjs.org/
[issues]: https://github.com/Bernardo-MG/docs-bootstrap-template/issues
[jquery]: https://jquery.com/
[license]: http://www.opensource.org/licenses/mit-license.php
[npm]: https://www.npmjs.com/
[scm]: http://github.com/Bernardo-MG/docs-bootstrap-template

[docs-maven-skin]: https://github.com/Bernardo-MG/docs-maven-skin
[sphinx-docs-theme]: https://github.com/Bernardo-MG/sphinx-docs-theme

[maven-site]: https://maven.apache.org/plugins/maven-site-plugin
[sphinx]: http://sphinx-doc.org/

[opengraph]: http://ogp.me/
[twitter-cards]: https://dev.twitter.com/cards/overview

[html5]: http://www.w3.org/TR/html5/

[bootstrap]: http://getbootstrap.com/
[fontawesome]: https://fortawesome.github.io/Font-Awesome/
[highlightjs]: https://highlightjs.org/

# Docs Bootstrap Template

A static template based on [Bootstrap 5][bootstrap] and [HTML5][html5]. Used as a reference skeleton for responsive documentation pages. Such pages would be created with tools like Jinja, Maven Site or Sphinx.

This project is just an example to serve as reference. And for that reason is kept as simple as possible. Still, it should be built with [npm][npm] before checking it.

First install the dependencies:

```
npm install
```

Then build the project:

```
npm run build
```

After this the index file is ready at:

```
/target/index.html
```

## Features

- Avoids unneeded complication to ease extensions.
- Response design prepared for mobiles
- [HTML5][html5] semantic markup.
- Semantic tags for [Facebook OpenGraph][opengraph] and [Twitter Cards][twitter-cards].
- [Bootstrap 5][bootstrap], [Font Awesome][fontawesome] and [highlight.js][highlightjs].
- Validated HTML 5, accessibility, CSS and JS.

## Check it

There is an [online demo site][demo-site] which always reflects the current contents of the master branch, which is the latest version of the template.

### Projects based on this template

A few projects have been created based on this template, meant to ease documenting projects:

- [Docs Maven Skin][docs-maven-skin], adapts the template for [Maven Site][maven-site].
- [Sphinx Docs Theme][sphinx-docs-theme], adapts the template for [Sphinx][sphinx].

### Remote Deployment

Any change to the master branch triggers an automatic deployment to the remote server. The CI procedures take care of this.

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

[demo-site]: http://docs.bernardomg.com/docs-bootstrap-template/
[issues]: https://github.com/Bernardo-MG/docs-bootstrap-template/issues
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

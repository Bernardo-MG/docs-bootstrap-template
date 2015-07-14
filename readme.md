# Docs Bootstrap Template

A Bootstrap-based template for preparing documentation pages, offering a modern and responsive look which adapts to all screen sizes.

The project is as simple as possible, consisting of static content, as it is meant to be used as a basis for building more complex templates, after adapting it to a templating engine. This way it can be used with Maven Site, Sphinx or any other documentation tool.

## Check it

There is an [online demo site][demo-site] available for checking the template.

It will reflect always the contents of the master branch, showing the current version of the template.

## Usage

This template is meant to be used as a basis for dynamic templates. And as such it contains several html files showing different aspects the documentation site should offer, and a folder with static content, where the required style and script files are kept.

The static files folder, called '\_static', does not need to be modified, it can just be copied as a it is.

The html files on the other hand need to be adapted to the templating engine being used.

### Prerequisites

The project makes use of [Bootstrap 3][bootstrap], [JQuery][jquery] and [Font Awesome][font-awesome]. All of them come included.

Otherwise, it is just plain HTML, so any browser can be used to check it.

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
[demo-site]: http://www.wandrell.com/docs-bootstrap-template/
[font-awesome]: http://fortawesome.github.io/Font-Awesome/
[issues]: https://github.com/Bernardo-MG/docs-bootstrap-template/issues
[jquery]: https://jquery.com/
[license]: http://www.opensource.org/licenses/mit-license.php
[scm]: http://github.com/Bernardo-MG/docs-bootstrap-template
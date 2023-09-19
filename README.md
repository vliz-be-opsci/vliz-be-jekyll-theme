# vliz-be-theme

The vliz-be-theme is a Jekyll theme for the VLIZ website.
It is mirrored of the [vliz.be](https://www.vliz.be) website.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "vliz-be-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: vliz-be-theme
```

And then execute:[README]

    $ bundle

Or install it yourself as:

    $ gem install vliz-be-theme

## Usage

make an index.md file in the root of your project and add the following code:

```markdown
---
layout: default
---

{/% include navigation/main.html %}

```

Go to _data/navigation.yml and add the following code:

```yaml
- title: Home
  url: /
- title: About
  url: /about/
- title: Contact
  url: /contact/
```

To view the page run the following command:

```bash
bundle exec jekyll serve --livereload
```

This will start a server on localhost:4000

To add a new page create a new file in the root of your project and add the following code:

```markdown
---
layout: default
title: About
permalink: /about/
---

Some information here
```

The permalink is the url of the page. The title is the title of the page.
The layout is the layout of the page. The layout is located in the _layouts folder.

For more information about layouts go to [Jekyll](https://jekyllrb.com/docs/layouts/).
For more information about the jekyll api go to [Jekyll liquid documentation](https://jekyllrb.com/docs/liquid/).


### _includes

The following includes are available:

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/vliz-be-opsci/vliz-be-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at [`http://localhost:4000`](http://localhost:4000). This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `vliz-be-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [Apache License](./LICENSE).

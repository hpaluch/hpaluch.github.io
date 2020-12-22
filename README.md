# Henryk's web site generated with Jekyll
This is source of my website - (https://hpaluch.github.io)

## License
You can use this freely only if you: Change name of this site (*hpaluch*) in all files.

## Setup

Now tested on openSUSE LEAP 15.2. Incomplete setup instructions:

```shell
sudo zypper in ruby2.5-rubygem-bundler
sudo zypper in ruby2.5-devel
bundle install --path vendor/bundle
```

## To Genereate static pages

```shell
./generate_website.sh
```

## To Develop pages dynamically

```shell
	./run_jekyll_server.sh
```

Optional: install MarkDown-Lint:

```shell
# this hack is needed because current ruby is 2.5.0
# as of openSUSE LEAP 15.2
gem install --user-install chef-utils -v 16.6.14
gem install --user-install mdl
# and then try:
~/.gem/ruby/2.5.0/bin/mdl.ruby2.5 about.md
```

## Links

* [Krammdown quick reference](https://kramdown.gettalong.org/quickref.html)

* [Jekyll by Example](http://www.andrewmunsell.com/tutorials/jekyll-by-example/index.html)

* [Jekyll configuration](http://jekyllrb.com/docs/configuration/)

* [Jekyll variables](http://jekyllrb.com/docs/variables/)

* [MarkDown syntax](http://daringfireball.net/projects/markdown/syntax)


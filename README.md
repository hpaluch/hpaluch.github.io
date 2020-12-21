###Henryk's web site generated with Jekyll
This is source of my website - (https://hpaluch.github.io)

#License
You can use this freely only if you: Change name of this site (*hpaluch*) in all files.

#Setup


Now tested on openSUSE LEAP 15.2. Incomplete setup instructions:

```shell
sudo zypper in ruby2.5-rubygem-bundler
sudo zypper in ruby2.5-devel
bundle install --path vendor/bundle
```

## To Genereate static pages

	:::bash
	./generate_website.sh

## To Develop pages dynamically

	:::bash
	./run_jekyll_server.sh

#Links

*	[Jekyll by Example](http://www.andrewmunsell.com/tutorials/jekyll-by-example/index.html)

*	[Jekyll configuration](http://jekyllrb.com/docs/configuration/)

*	[Jekyll variables](http://jekyllrb.com/docs/variables/)

*	[MarkDown syntax](http://daringfireball.net/projects/markdown/syntax)


# intermezzos.github.io
> The website for intermezzOS | https://intermezzos.github.io

`intermezzos.github.io` is a static site, using [Skeleton CSS],
served by [GitHub Pages]. It uses [Hexo], a [`Node.js`] blog
framework, for the blog.

## Development

`intermezzos.github.io` is a static site, so you can use whatever
development environment you prefer to edit the static html files.

A `package.json` has been included for collaborators that would like
to use [`Node.JS`] and [`npm`] for development.

To install development dependencies, run:

```
$ npm install
```

To start a server with auto-reload and file-watching (using [`live-server`]), run:

```
$ npm start
```

## Blog

To contribute to the blog, you must have a [`Node.JS`] environment as
[Hexo] depends on it.

To install [Hexo] globally, run:

```
$ npm install hexo-cli -g
```

To create a new post:

```
$ cd blog
$ hexo new "you can be a kernel dev!"
```

To build the blog:

```
$ npm run build
```

[Code of Conduct]


[Hexo]: https://hexo.io/
[Skeleton CSS]: http://getskeleton.com/
[GitHub Pages]: https://pages.github.com/
[`Node.js`]: https://nodejs.org/en/
[`npm`]: https://www.npmjs.com/
[`live-server`]: https://github.com/tapio/live-server
[Code of Conduct]: http://intermezzos.github.io/code-of-conduct.html

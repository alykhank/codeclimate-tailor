# Code Climate Tailor Engine

[![Code Climate](https://codeclimate.com/github/sleekbyte/codeclimate-tailor/badges/gpa.svg)](https://codeclimate.com/github/sleekbyte/codeclimate-tailor)

`codeclimate-tailor` is a Code Climate engine that wraps [Tailor](https://tailor.sh). You can run it on your command line using the Code Climate CLI, or on the hosted analysis platform.

Tailor is a cross-platform static analysis and lint tool for source code written in Apple's Swift programming language. It analyzes your code to ensure consistent styling and help avoid bugs.

### Installation

1. If you haven't already, [install the Code Climate CLI](https://github.com/codeclimate/codeclimate).
2. Run `codeclimate engines:enable tailor`. This command both installs the engine and enables it in your `.codeclimate.yml` file.
3. You're ready to analyze! Browse into your project's folder and run `codeclimate analyze`.

### Building

To download a specific version of Tailor (e.g. version `0.7.0`) and build an image locally:

```bash
$ script/bootstrap 0.7.0
$ docker build -t codeclimate/codeclimate-tailor .
```

### Need help?

For help with Tailor, [check out the documentation](https://github.com/sleekbyte/tailor/wiki).

If you're running into a Code Climate issue, first check out [our Tailor engine docs][cc-docs-tailor] and look over this project's [GitHub Issues](https://github.com/sleekbyte/codeclimate-tailor/issues), as your question may have already been covered. If not, [go ahead and open a support ticket with us](https://codeclimate.com/help).

[cc-docs-tailor]: https://docs.codeclimate.com/docs/tailor

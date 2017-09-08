# Welcome to the MIT 2017 Alumni Website

## How to use

This webpage uses [hugo](https://gohugo.io/) as a static blog generator. This, you need to install hugo. I installed from the source code -that requires also having [Go](https://golang.org/) installed. Installation instructions can be found [here](https://gohugo.io/getting-started/installing/)

Once you have done so, let's clone the repo

````bash
git clone https://github.com/mit-2017/website-source.git
cd website-source
````

We have two submodules in this repo. Hugo generates the public html inside the `public` folder in this repo, which is linked to the [`mit-2017.github.io`](https://github.com/mit-2017/mit-2017.github.io) repository. The theme we are using for is [dimension](https://github.com/sethmacleod/dimension) but the theme is already in this repo so we just need to run:

```bash
git submodule add https://github.com/mit-2017/mit-2017.github.io.git public
```

Now you are all set. I may have made some modifications on the css and templates of dimension, which haven't been pushed (maybe I should fork the dimension repo but this is a todo), so be careful if what you write may appear different from what is on the website.

You can run `hugo server -w` to test out your code locally, and once you are done editing the files, just run `make.sh "COMMIT MESSAGE"` and it'll add commits to both repos. When you'd like to push, just `cd public && git push`  and you should be good.

## Support

Contact Andrew Xia, the webmaster for the MIT 2017 Alumni Council from 2017 to 2022. 
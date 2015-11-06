# Rocket Tech Handbook

The guide for new Rocket engineers to help them get oriented on some basics when or before they start.

## See it live

The current version of the handbook can be found [here](https://github.io/rocket-internet-berlin/RocketTechHandbook).

## Development

We're generating a GitHub page using [Jekyll](https://jekyllrb.com/) & [Markdown](https://daringfireball.net/projects/markdown/).

You'll need Ruby & some gems. I recommend you to use something like [RVM](https://rvm.io).
If you use RVM, after installing be sure to re-open your terminal and `cd` back into this directory.
Then you'll be told how to install the right version of Ruby. This is only needed once.

Run `sh setup.sh` to install the gems and generate the content so you can view it in your browser (localhost:4000).

The content is in the `content/` directory...

   * `content/index.md` - The Markdown containing all the text.
   * `content/_includes/` - Various HTML fragments such as the header, footer and little ASCII robot.
   * `content/_layouts/` - The layout for the page.
   * `content/css/` - ... The CSS :)

Enjoy!

# Oliver's Hugo Theme

## Get started

```sh
hugo new site new-site
cd new-site/
git submodule add https://git.oliveratkinson.net/Oliver/lugo themes/lugo
echo "theme = 'lugo'" >> config.toml
```

## Notes

- Makes one RSS feed for the entire site at `/index.xml`
- Fork of [lugo](https://github.com/LukeSmithxyz/lugo). Used for my personal website(s).
- If you are viewing this on [github.com](https://github.com/Rushmore75/lugo) you are looking at the mirror of [the gitea repo](https://git.oliveratkinson.net/Oliver/lugo).
- The [post-process.sh](./post-process.sh) script can be ran to generate QR codes for all the urls. Which are expected to exist in the <head> tag. So the QR code shows up as the preview image in slack / discord / google chat / etc.

## Stylesheets

- `/style.css` Is all styles for raw html parts that the whole website uses
- `/lugo.css` If for hugo partials, taglists, etc


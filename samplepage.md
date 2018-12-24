# Sample page with micro:bit rendered blocks

```blocks
basic.showIcon(IconNames.Heart)
```

#### What should happen:

- above this text, you should see a micro:bit `on start` block, with the `show icon` block to display a heart

You'll get this if you jump directly to the page (e.g paste into title bar), or click _refresh_

#### What should not happen:

- you should not see the text `basic.showIcon(IconNames.Heart)`

You'll get this if you use the page navigation to get to this page (i.e. click _Introduction_ on the navigation bar, then _Sample Page_)


#### Environment

This was tested on Firefox & Chrome (on Linux), both using `gitbook serve` and rendering to a static site via `gitbook build` and serving with Apache.

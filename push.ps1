Remove-Item site -Recurse -Force
node 'D:\Programming\Theo nhu cầu\Slide\reveal-md\bin\reveal-md.js' . `
  --css style.css `
  --preprocessor preprocess.mjs `
  --static site `
  --absolute-url https://slide.quảcầu.cc --featured-slide 1 `
  # --disable-auto-open

git add . 
git commit -m $args[0]
git push

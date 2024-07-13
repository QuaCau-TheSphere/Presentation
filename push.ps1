# Usage: 
Remove-Item docs -Recurse -Force
node 'D:\Programming\Theo nhu cầu\Slide\reveal-md\bin\reveal-md.js' . `
  --absolute-url https://slide.quảcầu.cc --featured-slide 1 `
  --static docs `
  --template template/slide.html `
  --listing-template template/listing.html `
  # --disable-auto-open

git add . 
git commit -m $args[0]
git push

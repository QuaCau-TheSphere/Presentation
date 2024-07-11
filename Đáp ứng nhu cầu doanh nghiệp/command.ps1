$file = '.\Đáp ứng nhu cầu doanh nghiệp.md'
node 'D:\Programming\Theo nhu cầu\Slide\reveal-md\bin\reveal-md.js' $file `
  --watch `
  --css style.css `
  --preprocessor preprocess.mjs
  # --static site --absolute-url https://example.com --featured-slide 1 `
  # --disable-auto-open

# & site/index.html
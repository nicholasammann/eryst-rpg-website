if [ -d "./_site/" ]; then
  echo "Removing ./_site/"
  rm -r ./_site/
fi

bundle exec jekyll serve 

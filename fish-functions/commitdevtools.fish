function commitdevtools
  cp -fr ~/.config/fish/functions/* ~/workspace/dev-tools/fish-functions

  git add .
  commit "$argv[1]"
end

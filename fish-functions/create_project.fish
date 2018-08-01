function create_project
  mkdir ~/workspace/Projects/$argv[1]
  virtualenv $argv[1]
  cd ~/workspace/Projects/$argv[1]
  switch_project $argv[1]
end

function switch_project
  deactivate
  if grep "kira" $argv[1]
    cd ~/workspace/kira/Kira-Talk
    workon kira
  else
    cd ~/workspace/Projects/$argv[1]
    workon $argv[1]
  end
end

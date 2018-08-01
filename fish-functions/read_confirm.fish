function read_confirm
  while true
    if $argv[1]
      read -l -P "$argv[1] [y/N] " confirm
    else
      read -l -P 'Do you want to continue? [y/N] ' confirm
    end

    switch $confirm
      case Y y
        return 0
      case '' N n
        return 1
    end
  end
end

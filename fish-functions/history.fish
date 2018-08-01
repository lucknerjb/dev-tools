function history
  # "tail -r" to read top-down like bash history does
  # less will bring in line numbers
  builtin history --show-time='%Y-%m-%d - %H:%M:%S ' | tail -r | less -N +G
end

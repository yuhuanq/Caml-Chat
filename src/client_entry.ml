let () =
  ANSITerminal.(print_string [blue]
    "\n\nWelcome to Club Ocaml.\n");
  print_endline "Please enter the IP address of the server\nyou wish to connect to.\n";
  print_string  "> ";
  let file_name = read_line () in
  Client.main file_name

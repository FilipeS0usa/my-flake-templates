{
  description = "A collection of flake templates";

  outputs = { self }: {
    python = {
      path = ./python;
      description = "Python template";
      welcomeText = ''
        Python template
      '';
    };
  };
}

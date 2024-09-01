{
  description = "A collection of flake templates";

  outputs = { self }: {

    templates = {

      python = {
        path = ./python;
        description = "Python template";
        welcomeText = ''
          Python template
        '';
      };

    };

    defaultTemplate = self.templates.python;
  };
}

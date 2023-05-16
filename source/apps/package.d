module apps;

@safe:
mixin ImportPhobos;
mixin ImportDubs;
mixin ImportUim;

public import colored;

// Additional imports
public import uim.systems;
public import uim.jsonbase;
public import uim.entities;
public import uim.entitybase;

// server-modeller packages
public import servers.modeller.actions;
public import servers.modeller.apis;
public import servers.modeller.pages;

public import models.systems;
public import models.modeller;

public import layouts.tabler;

// mixin(ImportLocal!("cms"));

string[size_t] errorMessages;
static this() {
  thisServer = new class DAPPApplication {
    this() { super(); 
      this
      .layout(MDLLayout)
      .scripts.addLinks(
        "/js/apps/uml/app.js");
    }
  };
}
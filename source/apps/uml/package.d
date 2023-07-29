module apps.uml;

mixin(ImportPhobos!());

// External
public {
  import vibe.d;
}

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import web.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.uml.controllers;
  import apps.uml.helpers;
  import apps.uml.tests;
  import apps.uml.views;
}

static this() {
  auto myApp = App("umlApp", "apps/uml");

  with (myApp) {
    importTranslations;
    addControllers([
      "uml.index": IndexPageController
    ]);
    addRoutes(
      Route("", HTTPMethod.GET, controller("uml.index")),
      Route("/", HTTPMethod.GET, controller("uml.index"))
    );
  }
  AppRegistry.register("apps.uml", myApp);
}

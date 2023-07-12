module apps.uml;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

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
  AppRegistry.register("apps.uml",  
    App("umlApp", "/apps/uml")
      .importTranslations()
      .addRoutes(
        Route("", HTTPMethod.GET, IndexPageController),
        Route("/", HTTPMethod.GET, IndexPageController)
      )
    );
}

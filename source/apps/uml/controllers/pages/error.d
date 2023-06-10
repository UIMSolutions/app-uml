module apps.uml.controllers.pages.error;

import apps.uml;
@safe:

class DUMLErrorPageController : DPageController {
  mixin(ControllerThis!("UMLErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(UMLErrorView(this));
  }
}
mixin(ControllerCalls!("UMLErrorPageController"));

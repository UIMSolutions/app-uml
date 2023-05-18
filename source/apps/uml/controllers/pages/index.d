module apps.uml.controllers.pages.index;

import apps.uml;
@safe:

class DUMLIndexPageController : DAPPPageController {
  mixin(ControllerThis!("UMLIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(UMLIndexView(this));
  }

  override void beforeResponse(STRINGAA options = null) {
    debugMethodCall(moduleName!DUMLIndexPageController~":DUMLIndexPageController::beforeResponse");
    super.beforeResponse(options);
    if (hasError || "redirect" in options) { return; }

    this.view(
      UMLIndexView(this));
  }
}
mixin(ControllerCalls!("UMLIndexPageController"));



module apps.uml.views.error;

import apps.uml;
@safe:

class DUMLErrorView : DView {
  mixin(ViewThis!("UMLErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DUMLErrorView~":DUMLErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Uml -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("UMLErrorView"));

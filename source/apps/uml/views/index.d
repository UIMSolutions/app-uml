module apps.uml.views.index;

import apps.uml;
@safe:

class DUMLIndexView : DView {
  mixin(ViewThis!("UMLIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DUMLIndexView~":DUMLIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP uml -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("UMLIndexView"));

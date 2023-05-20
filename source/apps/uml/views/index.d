module apps.uml.views.index;

import apps.uml;
@safe:

class DIndexView : DView {
  mixin(ViewThis!("IndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DIndexView~":DIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP uml -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("IndexView"));

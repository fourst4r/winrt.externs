package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::SuspendingDeferral")
extern class SuspendingDeferral
    implements winrt.windows.applicationmodel.ISuspendingDeferral
{
    function Complete(): Void;
}

package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::ActivatedDeferral")
extern class ActivatedDeferral
    implements winrt.windows.ui.webui.IActivatedDeferral
{
    function Complete(): Void;
}

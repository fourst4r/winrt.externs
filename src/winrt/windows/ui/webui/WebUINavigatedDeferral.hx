package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUINavigatedDeferral")
extern class WebUINavigatedDeferral
    implements winrt.windows.ui.webui.IWebUINavigatedDeferral
{
    function Complete(): Void;
}

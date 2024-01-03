package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUINavigatedDeferral")
extern interface IWebUINavigatedDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}

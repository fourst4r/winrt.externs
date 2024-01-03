package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUINavigatedEventArgs")
extern interface IWebUINavigatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NavigatedOperation(): winrt.windows.ui.webui.WebUINavigatedOperation;
}

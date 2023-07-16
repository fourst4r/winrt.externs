package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUINavigatedEventArgs")
extern class WebUINavigatedEventArgs
    implements winrt.windows.ui.webui.IWebUINavigatedEventArgs
{
    overload function NavigatedOperation(): winrt.windows.ui.webui.WebUINavigatedOperation;
}

package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUINavigatedOperation")
extern class WebUINavigatedOperation
    implements winrt.windows.ui.webui.IWebUINavigatedOperation
{
    function GetDeferral(): winrt.windows.ui.webui.WebUINavigatedDeferral;
}

package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUINavigatedOperation")
extern interface IWebUINavigatedOperation extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.ui.webui.WebUINavigatedDeferral;
}
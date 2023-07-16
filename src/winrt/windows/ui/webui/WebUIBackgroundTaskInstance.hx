package winrt.windows.ui.webui;

@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIBackgroundTaskInstance")
extern class WebUIBackgroundTaskInstance
{
    static overload function Current(): winrt.windows.ui.webui.IWebUIBackgroundTaskInstance;
}

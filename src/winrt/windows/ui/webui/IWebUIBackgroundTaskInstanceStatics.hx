package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIBackgroundTaskInstanceStatics")
extern interface IWebUIBackgroundTaskInstanceStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.ui.webui.IWebUIBackgroundTaskInstance;
}

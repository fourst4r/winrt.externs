package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowTitleBarVisibility")
extern interface IAppWindowTitleBarVisibility extends winrt.windows.foundation.IInspectable
{
    function GetPreferredVisibility(): winrt.windows.ui.windowmanagement.AppWindowTitleBarVisibility;
    function SetPreferredVisibility(visibilityMode: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindowTitleBarVisibility>): Void;
}

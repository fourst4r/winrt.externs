package winrt.windows.ui.windowmanagement;

@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowTitleBarVisibility")
extern enum abstract AppWindowTitleBarVisibility(Int32)
{
    @:native("winrt::Windows::UI::WindowManagement::AppWindowTitleBarVisibility::Default") final Default;
    @:native("winrt::Windows::UI::WindowManagement::AppWindowTitleBarVisibility::AlwaysHidden") final AlwaysHidden;
}

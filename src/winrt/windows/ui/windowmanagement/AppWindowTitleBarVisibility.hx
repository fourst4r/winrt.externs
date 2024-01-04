package winrt.windows.ui.windowmanagement;

@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowTitleBarVisibility")
extern enum abstract AppWindowTitleBarVisibility(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::WindowManagement::AppWindowTitleBarVisibility::Default") final Default;
    @:native("winrt::Windows::UI::WindowManagement::AppWindowTitleBarVisibility::AlwaysHidden") final AlwaysHidden;
}

package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::AppViewBackButtonVisibility")
extern enum abstract AppViewBackButtonVisibility(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Core::AppViewBackButtonVisibility::Visible") final Visible;
    @:native("winrt::Windows::UI::Core::AppViewBackButtonVisibility::Collapsed") final Collapsed;
    @:native("winrt::Windows::UI::Core::AppViewBackButtonVisibility::Disabled") final Disabled;
}

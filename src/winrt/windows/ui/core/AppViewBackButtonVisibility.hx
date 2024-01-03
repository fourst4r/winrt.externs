package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::AppViewBackButtonVisibility")
extern enum abstract AppViewBackButtonVisibility(Int32)
{
    @:native("winrt::Windows::UI::Core::AppViewBackButtonVisibility::Visible") final Visible;
    @:native("winrt::Windows::UI::Core::AppViewBackButtonVisibility::Collapsed") final Collapsed;
    @:native("winrt::Windows::UI::Core::AppViewBackButtonVisibility::Disabled") final Disabled;
}

package winrt.windows.ui.applicationsettings;

@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::WebAccountAction")
extern enum abstract WebAccountAction(Int32)
{
    @:native("winrt::Windows::UI::ApplicationSettings::WebAccountAction::Reconnect") final Reconnect;
    @:native("winrt::Windows::UI::ApplicationSettings::WebAccountAction::Remove") final Remove;
    @:native("winrt::Windows::UI::ApplicationSettings::WebAccountAction::ViewDetails") final ViewDetails;
    @:native("winrt::Windows::UI::ApplicationSettings::WebAccountAction::Manage") final Manage;
    @:native("winrt::Windows::UI::ApplicationSettings::WebAccountAction::More") final More;
}

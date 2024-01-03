package winrt.windows.ui.applicationsettings;

@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::SupportedWebAccountActions")
extern enum abstract SupportedWebAccountActions(UInt32)
{
    @:native("winrt::Windows::UI::ApplicationSettings::SupportedWebAccountActions::None") final None;
    @:native("winrt::Windows::UI::ApplicationSettings::SupportedWebAccountActions::Reconnect") final Reconnect;
    @:native("winrt::Windows::UI::ApplicationSettings::SupportedWebAccountActions::Remove") final Remove;
    @:native("winrt::Windows::UI::ApplicationSettings::SupportedWebAccountActions::ViewDetails") final ViewDetails;
    @:native("winrt::Windows::UI::ApplicationSettings::SupportedWebAccountActions::Manage") final Manage;
    @:native("winrt::Windows::UI::ApplicationSettings::SupportedWebAccountActions::More") final More;
}

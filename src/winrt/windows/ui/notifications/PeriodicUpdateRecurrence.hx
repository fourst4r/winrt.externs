package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::PeriodicUpdateRecurrence")
extern enum abstract PeriodicUpdateRecurrence(Int32)
{
    @:native("winrt::Windows::UI::Notifications::PeriodicUpdateRecurrence::HalfHour") final HalfHour;
    @:native("winrt::Windows::UI::Notifications::PeriodicUpdateRecurrence::Hour") final Hour;
    @:native("winrt::Windows::UI::Notifications::PeriodicUpdateRecurrence::SixHours") final SixHours;
    @:native("winrt::Windows::UI::Notifications::PeriodicUpdateRecurrence::TwelveHours") final TwelveHours;
    @:native("winrt::Windows::UI::Notifications::PeriodicUpdateRecurrence::Daily") final Daily;
}

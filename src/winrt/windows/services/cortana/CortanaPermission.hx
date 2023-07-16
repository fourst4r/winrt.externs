package winrt.windows.services.cortana;

@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::CortanaPermission")
extern enum abstract CortanaPermission(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::BrowsingHistory") final BrowsingHistory;
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::Calendar") final Calendar;
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::CallHistory") final CallHistory;
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::Contacts") final Contacts;
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::Email") final Email;
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::InputPersonalization") final InputPersonalization;
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::Location") final Location;
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::Messaging") final Messaging;
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::Microphone") final Microphone;
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::Personalization") final Personalization;
    @:native("winrt::Windows::Services::Cortana::CortanaPermission::PhoneCall") final PhoneCall;
}

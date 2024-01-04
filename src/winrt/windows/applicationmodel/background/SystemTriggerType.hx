package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType")
extern enum abstract SystemTriggerType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::Invalid") final Invalid;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::SmsReceived") final SmsReceived;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::UserPresent") final UserPresent;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::UserAway") final UserAway;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::NetworkStateChange") final NetworkStateChange;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::ControlChannelReset") final ControlChannelReset;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::InternetAvailable") final InternetAvailable;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::SessionConnected") final SessionConnected;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::ServicingComplete") final ServicingComplete;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::LockScreenApplicationAdded") final LockScreenApplicationAdded;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::LockScreenApplicationRemoved") final LockScreenApplicationRemoved;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::TimeZoneChange") final TimeZoneChange;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::OnlineIdConnectedStateChange") final OnlineIdConnectedStateChange;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::BackgroundWorkCostChange") final BackgroundWorkCostChange;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::PowerStateChange") final PowerStateChange;
    @:native("winrt::Windows::ApplicationModel::Background::SystemTriggerType::DefaultSignInAccountChange") final DefaultSignInAccountChange;
}

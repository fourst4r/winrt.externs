package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardAppletIdGroupActivationPolicy")
extern enum abstract SmartCardAppletIdGroupActivationPolicy(Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardAppletIdGroupActivationPolicy::Disabled") final Disabled;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardAppletIdGroupActivationPolicy::ForegroundOverride") final ForegroundOverride;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardAppletIdGroupActivationPolicy::Enabled") final Enabled;
}

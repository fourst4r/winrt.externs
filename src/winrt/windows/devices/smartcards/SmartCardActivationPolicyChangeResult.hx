package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardActivationPolicyChangeResult")
extern enum abstract SmartCardActivationPolicyChangeResult(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardActivationPolicyChangeResult::Denied") final Denied;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardActivationPolicyChangeResult::Allowed") final Allowed;
}

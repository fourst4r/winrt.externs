package winrt.windows.devices.pwm.provider;

@:valueType
@:include("winrt/Windows.Devices.Pwm.Provider.h", true)
@:native("winrt::Windows::Devices::Pwm::Provider::IPwmProvider")
extern interface IPwmProvider extends winrt.windows.foundation.IInspectable
{
    function GetControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pwm.provider.IPwmControllerProvider> /* GenericTypeInstSig */;
}

package winrt.windows.devices.pwm;

@:valueType
@:include("winrt/Windows.Devices.Pwm.h", true)
@:native("winrt::Windows::Devices::Pwm::IPwmControllerStatics")
extern interface IPwmControllerStatics extends winrt.windows.foundation.IInspectable
{
    function GetControllersAsync(provider: cxx.ConstRef<winrt.windows.devices.pwm.provider.IPwmProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}

package winrt.windows.devices.pwm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Pwm.h", true)
@:native("winrt::Windows::Devices::Pwm::IPwmControllerStatics2")
extern interface IPwmControllerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */;
}

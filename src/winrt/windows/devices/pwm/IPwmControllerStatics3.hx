package winrt.windows.devices.pwm;

@:valueType
@:include("winrt/Windows.Devices.Pwm.h", true)
@:native("winrt::Windows::Devices::Pwm::IPwmControllerStatics3")
extern interface IPwmControllerStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(friendlyName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */;
}

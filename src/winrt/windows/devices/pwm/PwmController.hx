package winrt.windows.devices.pwm;

@:valueType
@:include("winrt/Windows.Devices.Pwm.h", true)
@:native("winrt::Windows::Devices::Pwm::PwmController")
extern class PwmController
    implements winrt.windows.devices.pwm.IPwmController
{
    overload function PinCount(): cxx.num.Int32;
    overload function ActualFrequency(): cxx.num.Float64;
    function SetDesiredFrequency(desiredFrequency: cxx.num.Float64): cxx.num.Float64;
    overload function MinFrequency(): cxx.num.Float64;
    overload function MaxFrequency(): cxx.num.Float64;
    function OpenPin(pinNumber: cxx.num.Int32): winrt.windows.devices.pwm.PwmPin;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(friendlyName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */;
    function GetControllersAsync(provider: cxx.ConstRef<winrt.windows.devices.pwm.provider.IPwmProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetControllersAsync(provider: cxx.ConstRef<winrt.windows.devices.pwm.provider.IPwmProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(): winrt.HString;
    static overload function GetDeviceSelector(friendlyName: cxx.ConstRef<winrt.HString>): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */;
}

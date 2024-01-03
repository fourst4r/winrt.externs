package winrt.windows.devices.pwm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Pwm.h", true)
@:native("winrt::Windows::Devices::Pwm::PwmController")
extern class PwmController
    implements winrt.windows.devices.pwm.IPwmController
{
    overload function PinCount(): Int32;
    overload function ActualFrequency(): Float64;
    function SetDesiredFrequency(desiredFrequency: Float64): Float64;
    overload function MinFrequency(): Float64;
    overload function MaxFrequency(): Float64;
    function OpenPin(pinNumber: Int32): winrt.windows.devices.pwm.PwmPin;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(friendlyName: ConstRef<winrt.HString>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */;
    function GetControllersAsync(provider: ConstRef<winrt.windows.devices.pwm.provider.IPwmProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetControllersAsync(provider: ConstRef<winrt.windows.devices.pwm.provider.IPwmProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(): winrt.HString;
    static overload function GetDeviceSelector(friendlyName: ConstRef<winrt.HString>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pwm.PwmController> /* GenericTypeInstSig */;
}

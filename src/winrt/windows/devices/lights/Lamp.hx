package winrt.windows.devices.lights;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::Lamp")
extern class Lamp
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.lights.ILamp
{
    overload function DeviceId(): winrt.HString;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function BrightnessLevel(): Float32;
    overload function BrightnessLevel(value: Float32): Void;
    overload function IsColorSettable(): Bool;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function AvailabilityChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.lights.Lamp, winrt.windows.devices.lights.LampAvailabilityChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailabilityChanged(token: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.lights.Lamp> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.lights.Lamp> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.lights.Lamp> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.lights.Lamp> /* GenericTypeInstSig */;
}

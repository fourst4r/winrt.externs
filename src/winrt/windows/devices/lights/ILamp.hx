package winrt.windows.devices.lights;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::ILamp")
extern interface ILamp extends winrt.windows.foundation.IInspectable
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
}

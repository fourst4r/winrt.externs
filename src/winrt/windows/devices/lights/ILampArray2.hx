package winrt.windows.devices.lights;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::ILampArray2")
extern interface ILampArray2 extends winrt.windows.foundation.IInspectable
{
    overload function IsAvailable(): Bool;
    overload function AvailabilityChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.lights.LampArray, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailabilityChanged(token: ConstRef<winrt.EventToken>): Void;
}

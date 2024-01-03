package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IProximitySensor")
extern interface IProximitySensor extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function MaxDistanceInMillimeters(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function MinDistanceInMillimeters(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    function GetCurrentReading(): winrt.windows.devices.sensors.ProximitySensorReading;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.ProximitySensor, winrt.windows.devices.sensors.ProximitySensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    function CreateDisplayOnOffController(): winrt.windows.devices.sensors.ProximitySensorDisplayOnOffController;
}

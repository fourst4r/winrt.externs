package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IProximitySensorReading")
extern interface IProximitySensorReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function IsDetected(): Bool;
    overload function DistanceInMillimeters(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
}

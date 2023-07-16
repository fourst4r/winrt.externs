package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ProximitySensorReading")
extern class ProximitySensorReading
    implements winrt.windows.devices.sensors.IProximitySensorReading
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function IsDetected(): Bool;
    overload function DistanceInMillimeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
}

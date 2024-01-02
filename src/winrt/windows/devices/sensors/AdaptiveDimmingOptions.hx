package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::AdaptiveDimmingOptions")
extern class AdaptiveDimmingOptions
    implements winrt.windows.devices.sensors.IAdaptiveDimmingOptions
{
    overload function AllowWhenExternalDisplayConnected(): Bool;
    overload function AllowWhenExternalDisplayConnected(value: Bool): Void;
}

package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAdaptiveDimmingOptions")
extern interface IAdaptiveDimmingOptions extends winrt.windows.foundation.IInspectable
{
    overload function AllowWhenExternalDisplayConnected(): Bool;
    overload function AllowWhenExternalDisplayConnected(value: Bool): Void;
}

package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceFeatures2")
extern interface IHumanPresenceFeatures2 extends winrt.windows.foundation.IInspectable
{
    overload function IsAdaptiveDimmingSupported(): Bool;
}

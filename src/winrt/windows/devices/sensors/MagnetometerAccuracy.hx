package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::MagnetometerAccuracy")
extern enum abstract MagnetometerAccuracy(Int32)
{
    @:native("winrt::Windows::Devices::Sensors::MagnetometerAccuracy::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Sensors::MagnetometerAccuracy::Unreliable") final Unreliable;
    @:native("winrt::Windows::Devices::Sensors::MagnetometerAccuracy::Approximate") final Approximate;
    @:native("winrt::Windows::Devices::Sensors::MagnetometerAccuracy::High") final High;
}

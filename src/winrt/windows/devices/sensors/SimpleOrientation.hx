package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SimpleOrientation")
extern enum abstract SimpleOrientation(Int32)
{
    @:native("winrt::Windows::Devices::Sensors::SimpleOrientation::NotRotated") final NotRotated;
    @:native("winrt::Windows::Devices::Sensors::SimpleOrientation::Rotated90DegreesCounterclockwise") final Rotated90DegreesCounterclockwise;
    @:native("winrt::Windows::Devices::Sensors::SimpleOrientation::Rotated180DegreesCounterclockwise") final Rotated180DegreesCounterclockwise;
    @:native("winrt::Windows::Devices::Sensors::SimpleOrientation::Rotated270DegreesCounterclockwise") final Rotated270DegreesCounterclockwise;
    @:native("winrt::Windows::Devices::Sensors::SimpleOrientation::Faceup") final Faceup;
    @:native("winrt::Windows::Devices::Sensors::SimpleOrientation::Facedown") final Facedown;
}

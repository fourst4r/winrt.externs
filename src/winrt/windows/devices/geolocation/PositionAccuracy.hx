package winrt.windows.devices.geolocation;

@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::PositionAccuracy")
extern enum abstract PositionAccuracy(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::PositionAccuracy::Default") final Default;
    @:native("winrt::Windows::Devices::Geolocation::PositionAccuracy::High") final High;
}

package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttribute")
extern enum abstract LineDisplayTextAttribute(Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttribute::Normal") final Normal;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttribute::Blink") final Blink;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttribute::Reverse") final Reverse;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayTextAttribute::ReverseBlink") final ReverseBlink;
}

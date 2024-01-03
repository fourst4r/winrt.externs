package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayMarqueeFormat")
extern enum abstract LineDisplayMarqueeFormat(Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayMarqueeFormat::None") final None;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayMarqueeFormat::Walk") final Walk;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayMarqueeFormat::Place") final Place;
}

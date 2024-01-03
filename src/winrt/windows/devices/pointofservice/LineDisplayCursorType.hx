package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayCursorType")
extern enum abstract LineDisplayCursorType(Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayCursorType::None") final None;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayCursorType::Block") final Block;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayCursorType::HalfBlock") final HalfBlock;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayCursorType::Underline") final Underline;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayCursorType::Reverse") final Reverse;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayCursorType::Other") final Other;
}

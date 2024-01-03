package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayHorizontalAlignment")
extern enum abstract LineDisplayHorizontalAlignment(Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayHorizontalAlignment::Left") final Left;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayHorizontalAlignment::Center") final Center;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayHorizontalAlignment::Right") final Right;
}

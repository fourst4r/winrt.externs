package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayScrollDirection")
extern enum abstract LineDisplayScrollDirection(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayScrollDirection::Up") final Up;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayScrollDirection::Down") final Down;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayScrollDirection::Left") final Left;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayScrollDirection::Right") final Right;
}

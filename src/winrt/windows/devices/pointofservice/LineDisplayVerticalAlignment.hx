package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayVerticalAlignment")
extern enum abstract LineDisplayVerticalAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayVerticalAlignment::Top") final Top;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayVerticalAlignment::Center") final Center;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayVerticalAlignment::Bottom") final Bottom;
}

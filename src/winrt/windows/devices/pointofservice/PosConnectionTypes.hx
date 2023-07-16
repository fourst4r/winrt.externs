package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosConnectionTypes")
extern enum abstract PosConnectionTypes(cxx.num.UInt32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosConnectionTypes::Local") final Local;
    @:native("winrt::Windows::Devices::PointOfService::PosConnectionTypes::IP") final IP;
    @:native("winrt::Windows::Devices::PointOfService::PosConnectionTypes::Bluetooth") final Bluetooth;
    @:native("winrt::Windows::Devices::PointOfService::PosConnectionTypes::All") final All;
}

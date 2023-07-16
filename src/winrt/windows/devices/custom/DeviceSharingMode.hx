package winrt.windows.devices.custom;

@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::DeviceSharingMode")
extern enum abstract DeviceSharingMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Custom::DeviceSharingMode::Shared") final Shared;
    @:native("winrt::Windows::Devices::Custom::DeviceSharingMode::Exclusive") final Exclusive;
}

package winrt.windows.devices.custom;

@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IOControlAccessMode")
extern enum abstract IOControlAccessMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Custom::IOControlAccessMode::Any") final Any;
    @:native("winrt::Windows::Devices::Custom::IOControlAccessMode::Read") final Read;
    @:native("winrt::Windows::Devices::Custom::IOControlAccessMode::Write") final Write;
    @:native("winrt::Windows::Devices::Custom::IOControlAccessMode::ReadWrite") final ReadWrite;
}

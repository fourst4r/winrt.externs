package winrt.windows.devices.custom;

@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IOControlBufferingMethod")
extern enum abstract IOControlBufferingMethod(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Custom::IOControlBufferingMethod::Buffered") final Buffered;
    @:native("winrt::Windows::Devices::Custom::IOControlBufferingMethod::DirectInput") final DirectInput;
    @:native("winrt::Windows::Devices::Custom::IOControlBufferingMethod::DirectOutput") final DirectOutput;
    @:native("winrt::Windows::Devices::Custom::IOControlBufferingMethod::Neither") final Neither;
}

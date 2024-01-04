package winrt.windows.devices.input;

@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::PointerDeviceType")
extern enum abstract PointerDeviceType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Input::PointerDeviceType::Touch") final Touch;
    @:native("winrt::Windows::Devices::Input::PointerDeviceType::Pen") final Pen;
    @:native("winrt::Windows::Devices::Input::PointerDeviceType::Mouse") final Mouse;
}

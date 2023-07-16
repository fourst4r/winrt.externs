package winrt.windows.gaming.input.custom;

@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceType")
extern enum abstract XusbDeviceType(cxx.num.Int32)
{
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceType::Unknown") final Unknown;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceType::Gamepad") final Gamepad;
}

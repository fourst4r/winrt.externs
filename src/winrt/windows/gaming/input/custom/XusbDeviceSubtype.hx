package winrt.windows.gaming.input.custom;

@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype")
extern enum abstract XusbDeviceSubtype(Int32)
{
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::Unknown") final Unknown;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::Gamepad") final Gamepad;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::ArcadePad") final ArcadePad;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::ArcadeStick") final ArcadeStick;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::FlightStick") final FlightStick;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::Wheel") final Wheel;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::Guitar") final Guitar;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::GuitarAlternate") final GuitarAlternate;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::GuitarBass") final GuitarBass;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::DrumKit") final DrumKit;
    @:native("winrt::Windows::Gaming::Input::Custom::XusbDeviceSubtype::DancePad") final DancePad;
}

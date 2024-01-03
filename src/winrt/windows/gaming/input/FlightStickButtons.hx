package winrt.windows.gaming.input;

@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::FlightStickButtons")
extern enum abstract FlightStickButtons(UInt32)
{
    @:native("winrt::Windows::Gaming::Input::FlightStickButtons::None") final None;
    @:native("winrt::Windows::Gaming::Input::FlightStickButtons::FirePrimary") final FirePrimary;
    @:native("winrt::Windows::Gaming::Input::FlightStickButtons::FireSecondary") final FireSecondary;
}

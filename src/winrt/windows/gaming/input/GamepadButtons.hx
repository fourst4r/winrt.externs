package winrt.windows.gaming.input;

@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::GamepadButtons")
extern enum abstract GamepadButtons(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::None") final None;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::Menu") final Menu;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::View") final View;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::A") final A;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::B") final B;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::X") final X;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::Y") final Y;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::DPadUp") final DPadUp;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::DPadDown") final DPadDown;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::DPadLeft") final DPadLeft;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::DPadRight") final DPadRight;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::LeftShoulder") final LeftShoulder;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::RightShoulder") final RightShoulder;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::LeftThumbstick") final LeftThumbstick;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::RightThumbstick") final RightThumbstick;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::Paddle1") final Paddle1;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::Paddle2") final Paddle2;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::Paddle3") final Paddle3;
    @:native("winrt::Windows::Gaming::Input::GamepadButtons::Paddle4") final Paddle4;
}

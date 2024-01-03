package winrt.windows.gaming.input;

@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::GameControllerSwitchPosition")
extern enum abstract GameControllerSwitchPosition(Int32)
{
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchPosition::Center") final Center;
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchPosition::Up") final Up;
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchPosition::UpRight") final UpRight;
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchPosition::Right") final Right;
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchPosition::DownRight") final DownRight;
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchPosition::Down") final Down;
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchPosition::DownLeft") final DownLeft;
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchPosition::Left") final Left;
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchPosition::UpLeft") final UpLeft;
}

package winrt.windows.gaming.input;

@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::RequiredUINavigationButtons")
extern enum abstract RequiredUINavigationButtons(UInt32)
{
    @:native("winrt::Windows::Gaming::Input::RequiredUINavigationButtons::None") final None;
    @:native("winrt::Windows::Gaming::Input::RequiredUINavigationButtons::Menu") final Menu;
    @:native("winrt::Windows::Gaming::Input::RequiredUINavigationButtons::View") final View;
    @:native("winrt::Windows::Gaming::Input::RequiredUINavigationButtons::Accept") final Accept;
    @:native("winrt::Windows::Gaming::Input::RequiredUINavigationButtons::Cancel") final Cancel;
    @:native("winrt::Windows::Gaming::Input::RequiredUINavigationButtons::Up") final Up;
    @:native("winrt::Windows::Gaming::Input::RequiredUINavigationButtons::Down") final Down;
    @:native("winrt::Windows::Gaming::Input::RequiredUINavigationButtons::Left") final Left;
    @:native("winrt::Windows::Gaming::Input::RequiredUINavigationButtons::Right") final Right;
}

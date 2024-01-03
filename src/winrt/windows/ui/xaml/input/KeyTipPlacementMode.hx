package winrt.windows.ui.xaml.input;

@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::KeyTipPlacementMode")
extern enum abstract KeyTipPlacementMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Input::KeyTipPlacementMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Input::KeyTipPlacementMode::Bottom") final Bottom;
    @:native("winrt::Windows::UI::Xaml::Input::KeyTipPlacementMode::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Input::KeyTipPlacementMode::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Input::KeyTipPlacementMode::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::Input::KeyTipPlacementMode::Center") final Center;
    @:native("winrt::Windows::UI::Xaml::Input::KeyTipPlacementMode::Hidden") final Hidden;
}

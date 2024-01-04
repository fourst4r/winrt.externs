package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::KeyTipPlacementMode")
extern enum abstract KeyTipPlacementMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyTipPlacementMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyTipPlacementMode::Bottom") final Bottom;
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyTipPlacementMode::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyTipPlacementMode::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyTipPlacementMode::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyTipPlacementMode::Center") final Center;
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyTipPlacementMode::Hidden") final Hidden;
}

package winrt.windows.ui.xaml.input;

@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::KeyboardAcceleratorPlacementMode")
extern enum abstract KeyboardAcceleratorPlacementMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Input::KeyboardAcceleratorPlacementMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Input::KeyboardAcceleratorPlacementMode::Hidden") final Hidden;
}

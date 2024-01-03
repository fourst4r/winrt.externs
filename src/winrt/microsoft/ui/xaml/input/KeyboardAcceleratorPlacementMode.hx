package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::KeyboardAcceleratorPlacementMode")
extern enum abstract KeyboardAcceleratorPlacementMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyboardAcceleratorPlacementMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyboardAcceleratorPlacementMode::Hidden") final Hidden;
}

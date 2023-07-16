package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::FocusInputDeviceKind")
extern enum abstract FocusInputDeviceKind(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusInputDeviceKind::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusInputDeviceKind::Mouse") final Mouse;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusInputDeviceKind::Touch") final Touch;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusInputDeviceKind::Pen") final Pen;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusInputDeviceKind::Keyboard") final Keyboard;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusInputDeviceKind::GameController") final GameController;
}

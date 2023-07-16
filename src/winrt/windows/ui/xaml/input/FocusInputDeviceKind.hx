package winrt.windows.ui.xaml.input;

@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::FocusInputDeviceKind")
extern enum abstract FocusInputDeviceKind(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Input::FocusInputDeviceKind::None") final None;
    @:native("winrt::Windows::UI::Xaml::Input::FocusInputDeviceKind::Mouse") final Mouse;
    @:native("winrt::Windows::UI::Xaml::Input::FocusInputDeviceKind::Touch") final Touch;
    @:native("winrt::Windows::UI::Xaml::Input::FocusInputDeviceKind::Pen") final Pen;
    @:native("winrt::Windows::UI::Xaml::Input::FocusInputDeviceKind::Keyboard") final Keyboard;
    @:native("winrt::Windows::UI::Xaml::Input::FocusInputDeviceKind::GameController") final GameController;
}

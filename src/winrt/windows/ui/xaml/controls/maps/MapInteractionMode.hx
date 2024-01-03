package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapInteractionMode")
extern enum abstract MapInteractionMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapInteractionMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapInteractionMode::Disabled") final Disabled;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapInteractionMode::GestureOnly") final GestureOnly;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapInteractionMode::PointerAndKeyboard") final PointerAndKeyboard;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapInteractionMode::ControlOnly") final ControlOnly;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapInteractionMode::GestureAndControl") final GestureAndControl;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapInteractionMode::PointerKeyboardAndControl") final PointerKeyboardAndControl;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapInteractionMode::PointerOnly") final PointerOnly;
}

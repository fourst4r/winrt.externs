package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FocusState")
extern enum abstract FocusState(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::FocusState::Unfocused") final Unfocused;
    @:native("winrt::Windows::UI::Xaml::FocusState::Pointer") final Pointer;
    @:native("winrt::Windows::UI::Xaml::FocusState::Keyboard") final Keyboard;
    @:native("winrt::Windows::UI::Xaml::FocusState::Programmatic") final Programmatic;
}

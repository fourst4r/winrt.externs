package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FocusState")
extern enum abstract FocusState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::FocusState::Unfocused") final Unfocused;
    @:native("winrt::Windows::UI::Xaml::FocusState::Pointer") final Pointer;
    @:native("winrt::Windows::UI::Xaml::FocusState::Keyboard") final Keyboard;
    @:native("winrt::Windows::UI::Xaml::FocusState::Programmatic") final Programmatic;
}

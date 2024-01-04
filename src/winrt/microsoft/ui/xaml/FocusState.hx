package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FocusState")
extern enum abstract FocusState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::FocusState::Unfocused") final Unfocused;
    @:native("winrt::Microsoft::UI::Xaml::FocusState::Pointer") final Pointer;
    @:native("winrt::Microsoft::UI::Xaml::FocusState::Keyboard") final Keyboard;
    @:native("winrt::Microsoft::UI::Xaml::FocusState::Programmatic") final Programmatic;
}

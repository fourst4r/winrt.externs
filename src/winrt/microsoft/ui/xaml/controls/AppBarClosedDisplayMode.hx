package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AppBarClosedDisplayMode")
extern enum abstract AppBarClosedDisplayMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::AppBarClosedDisplayMode::Compact") final Compact;
    @:native("winrt::Microsoft::UI::Xaml::Controls::AppBarClosedDisplayMode::Minimal") final Minimal;
    @:native("winrt::Microsoft::UI::Xaml::Controls::AppBarClosedDisplayMode::Hidden") final Hidden;
}

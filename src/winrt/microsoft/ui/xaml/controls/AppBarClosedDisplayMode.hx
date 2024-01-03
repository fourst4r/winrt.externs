package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AppBarClosedDisplayMode")
extern enum abstract AppBarClosedDisplayMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::AppBarClosedDisplayMode::Compact") final Compact;
    @:native("winrt::Microsoft::UI::Xaml::Controls::AppBarClosedDisplayMode::Minimal") final Minimal;
    @:native("winrt::Microsoft::UI::Xaml::Controls::AppBarClosedDisplayMode::Hidden") final Hidden;
}

package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ScrollBarVisibility")
extern enum abstract ScrollBarVisibility(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollBarVisibility::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollBarVisibility::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollBarVisibility::Hidden") final Hidden;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollBarVisibility::Visible") final Visible;
}

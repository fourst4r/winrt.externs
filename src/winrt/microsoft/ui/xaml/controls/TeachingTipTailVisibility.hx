package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipTailVisibility")
extern enum abstract TeachingTipTailVisibility(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipTailVisibility::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipTailVisibility::Visible") final Visible;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipTailVisibility::Collapsed") final Collapsed;
}

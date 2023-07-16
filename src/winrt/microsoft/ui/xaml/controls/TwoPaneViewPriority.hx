package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewPriority")
extern enum abstract TwoPaneViewPriority(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewPriority::Pane1") final Pane1;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewPriority::Pane2") final Pane2;
}

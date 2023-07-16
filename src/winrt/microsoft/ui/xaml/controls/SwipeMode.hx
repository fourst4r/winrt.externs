package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SwipeMode")
extern enum abstract SwipeMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::SwipeMode::Reveal") final Reveal;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SwipeMode::Execute") final Execute;
}

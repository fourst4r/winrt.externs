package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SwipeMode")
extern enum abstract SwipeMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::SwipeMode::Reveal") final Reveal;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SwipeMode::Execute") final Execute;
}

package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ParallaxSourceOffsetKind")
extern enum abstract ParallaxSourceOffsetKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ParallaxSourceOffsetKind::Absolute") final Absolute;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ParallaxSourceOffsetKind::Relative") final Relative;
}

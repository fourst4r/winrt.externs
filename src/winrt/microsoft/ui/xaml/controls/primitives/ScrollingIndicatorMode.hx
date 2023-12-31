package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollingIndicatorMode")
extern enum abstract ScrollingIndicatorMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollingIndicatorMode::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollingIndicatorMode::TouchIndicator") final TouchIndicator;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollingIndicatorMode::MouseIndicator") final MouseIndicator;
}

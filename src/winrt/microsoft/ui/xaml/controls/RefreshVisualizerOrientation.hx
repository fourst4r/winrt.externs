package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerOrientation")
extern enum abstract RefreshVisualizerOrientation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerOrientation::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerOrientation::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerOrientation::Rotate90DegreesCounterclockwise") final Rotate90DegreesCounterclockwise;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerOrientation::Rotate270DegreesCounterclockwise") final Rotate270DegreesCounterclockwise;
}

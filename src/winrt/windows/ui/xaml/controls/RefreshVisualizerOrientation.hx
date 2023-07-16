package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerOrientation")
extern enum abstract RefreshVisualizerOrientation(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerOrientation::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerOrientation::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerOrientation::Rotate90DegreesCounterclockwise") final Rotate90DegreesCounterclockwise;
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerOrientation::Rotate270DegreesCounterclockwise") final Rotate270DegreesCounterclockwise;
}

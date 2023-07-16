package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ScrollViewerView")
extern class ScrollViewerView
    implements winrt.microsoft.ui.xaml.controls.IScrollViewerView
{
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function ZoomFactor(): cxx.num.Float32;
}

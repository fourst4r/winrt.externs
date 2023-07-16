package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ScrollViewerView")
extern class ScrollViewerView
    implements winrt.windows.ui.xaml.controls.IScrollViewerView
{
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function ZoomFactor(): cxx.num.Float32;
}

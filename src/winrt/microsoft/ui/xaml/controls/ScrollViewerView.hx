package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ScrollViewerView")
extern class ScrollViewerView
    implements winrt.microsoft.ui.xaml.controls.IScrollViewerView
{
    overload function HorizontalOffset(): Float64;
    overload function VerticalOffset(): Float64;
    overload function ZoomFactor(): Float32;
}

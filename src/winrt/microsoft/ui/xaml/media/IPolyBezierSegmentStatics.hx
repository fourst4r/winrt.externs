package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPolyBezierSegmentStatics")
extern interface IPolyBezierSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function PointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPolyBezierSegmentStatics")
extern interface IPolyBezierSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function PointsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

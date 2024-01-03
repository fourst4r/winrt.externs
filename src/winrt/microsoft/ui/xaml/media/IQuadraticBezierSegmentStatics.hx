package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IQuadraticBezierSegmentStatics")
extern interface IQuadraticBezierSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function Point1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Point2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
}

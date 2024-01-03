package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IBezierSegmentStatics")
extern interface IBezierSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function Point1Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Point2Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Point3Property(): winrt.windows.ui.xaml.DependencyProperty;
}

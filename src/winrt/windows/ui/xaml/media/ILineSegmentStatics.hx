package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ILineSegmentStatics")
extern interface ILineSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function PointProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

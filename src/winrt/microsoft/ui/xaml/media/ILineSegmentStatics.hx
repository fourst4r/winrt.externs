package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ILineSegmentStatics")
extern interface ILineSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function PointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

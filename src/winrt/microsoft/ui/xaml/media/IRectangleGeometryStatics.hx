package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IRectangleGeometryStatics")
extern interface IRectangleGeometryStatics extends winrt.windows.foundation.IInspectable
{
    overload function RectProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

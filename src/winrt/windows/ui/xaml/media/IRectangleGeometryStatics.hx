package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IRectangleGeometryStatics")
extern interface IRectangleGeometryStatics extends winrt.windows.foundation.IInspectable
{
    overload function RectProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::RectangleGeometry")
extern class RectangleGeometry
    extends winrt.microsoft.ui.xaml.media.Geometry
    implements winrt.microsoft.ui.xaml.media.IRectangleGeometry
{
    function new();
    overload function Rect(): winrt.windows.foundation.Rect;
    overload function Rect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function RectProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RectProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

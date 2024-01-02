package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::Path")
extern class Path
    extends winrt.microsoft.ui.xaml.shapes.Shape
    implements winrt.microsoft.ui.xaml.shapes.IPath
{
    function new();
    overload function Data(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function Data(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
    overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

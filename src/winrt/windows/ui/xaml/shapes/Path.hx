package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::Path")
extern class Path
    extends winrt.windows.ui.xaml.shapes.Shape
    implements winrt.windows.ui.xaml.shapes.IPath
{
    function new();
    overload function Data(): winrt.windows.ui.xaml.media.Geometry;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Geometry>): Void;
    overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

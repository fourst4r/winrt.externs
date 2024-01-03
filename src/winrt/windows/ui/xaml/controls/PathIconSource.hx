package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PathIconSource")
extern class PathIconSource
    extends winrt.windows.ui.xaml.controls.IconSource
    implements winrt.windows.ui.xaml.controls.IPathIconSource
{
    function new();
    overload function Data(): winrt.windows.ui.xaml.media.Geometry;
    overload function Data(value: ConstRef<winrt.windows.ui.xaml.media.Geometry>): Void;
    overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

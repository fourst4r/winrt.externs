package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PathIconSource")
extern class PathIconSource
    extends winrt.microsoft.ui.xaml.controls.IconSource
    implements winrt.microsoft.ui.xaml.controls.IPathIconSource
{
    function new();
    overload function Data(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Geometry>): Void;
    overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

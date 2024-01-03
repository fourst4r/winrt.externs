package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PathIcon")
extern class PathIcon
    extends winrt.microsoft.ui.xaml.controls.IconElement
    implements winrt.microsoft.ui.xaml.controls.IPathIcon
{
    function new();
    overload function Data(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function Data(value: ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
    overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

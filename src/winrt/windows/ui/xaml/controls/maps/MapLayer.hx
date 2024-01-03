package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapLayer")
extern class MapLayer
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapLayer
{
    function new();
    overload function MapTabIndex(): Int32;
    overload function MapTabIndex(value: Int32): Void;
    overload function Visible(): Bool;
    overload function Visible(value: Bool): Void;
    overload function ZIndex(): Int32;
    overload function ZIndex(value: Int32): Void;
    overload function MapTabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MapTabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

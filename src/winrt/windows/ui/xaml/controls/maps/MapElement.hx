package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapElement")
extern class MapElement
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapElement
    implements winrt.windows.ui.xaml.controls.maps.IMapElement2
    implements winrt.windows.ui.xaml.controls.maps.IMapElement3
    implements winrt.windows.ui.xaml.controls.maps.IMapElement4
{
    function new();
    overload function ZIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ZIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Visible(): Bool;
    overload function Visible(value: Bool): Void;
    overload function MapTabIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MapTabIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function MapStyleSheetEntry(): winrt.HString;
    overload function MapStyleSheetEntry(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function MapStyleSheetEntryState(): winrt.HString;
    overload function MapStyleSheetEntryState(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function IsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MapStyleSheetEntryProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MapStyleSheetEntryStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TagProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MapTabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MapTabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MapStyleSheetEntryProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MapStyleSheetEntryStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TagProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::VirtualizingLayoutContext")
extern class VirtualizingLayoutContext
    extends winrt.microsoft.ui.xaml.controls.LayoutContext
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingLayoutContext
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingLayoutContextOverrides
{
    function new();
    overload function ItemCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetItemAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IInspectable;
    overload function RealizationRect(): winrt.windows.foundation.Rect;
    overload function GetOrCreateElementAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.xaml.UIElement;
    overload function GetOrCreateElementAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ElementRealizationOptions>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function RecommendedAnchorIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LayoutOrigin(): winrt.windows.foundation.Point;
    overload function LayoutOrigin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    function ItemCountCore(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetItemAtCore(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IInspectable;
    function RealizationRectCore(): winrt.windows.foundation.Rect;
    function GetOrCreateElementAtCore(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ElementRealizationOptions>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElementCore(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function RecommendedAnchorIndexCore(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LayoutOriginCore(): winrt.windows.foundation.Point;
    overload function LayoutOriginCore(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
}

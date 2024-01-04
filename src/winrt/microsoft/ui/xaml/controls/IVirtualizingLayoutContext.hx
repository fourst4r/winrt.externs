package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingLayoutContext")
extern interface IVirtualizingLayoutContext extends winrt.windows.foundation.IInspectable
{
    overload function ItemCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetItemAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IInspectable;
    overload function RealizationRect(): winrt.windows.foundation.Rect;
    overload function GetOrCreateElementAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.xaml.UIElement;
    overload function GetOrCreateElementAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ElementRealizationOptions>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function RecommendedAnchorIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LayoutOrigin(): winrt.windows.foundation.Point;
    overload function LayoutOrigin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
}

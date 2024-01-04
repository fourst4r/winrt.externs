package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsRepeaterScrollHost")
extern class ItemsRepeaterScrollHost
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.IItemsRepeaterScrollHost
{
    function new();
    overload function ScrollViewer(): winrt.microsoft.ui.xaml.controls.ScrollViewer;
    overload function ScrollViewer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollViewer>): Void;
    overload function CurrentAnchor(): winrt.microsoft.ui.xaml.UIElement;
    overload function HorizontalAnchorRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalAnchorRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalAnchorRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalAnchorRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}

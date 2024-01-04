package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsStackPanel")
extern interface IItemsStackPanel extends winrt.windows.foundation.IInspectable
{
    overload function GroupPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function GroupPadding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function FirstCacheIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function FirstVisibleIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastVisibleIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastCacheIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ScrollingDirection(): winrt.microsoft.ui.xaml.controls.PanelScrollingDirection;
    overload function GroupHeaderPlacement(): winrt.microsoft.ui.xaml.controls.primitives.GroupHeaderPlacement;
    overload function GroupHeaderPlacement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.GroupHeaderPlacement>): Void;
    overload function ItemsUpdatingScrollMode(): winrt.microsoft.ui.xaml.controls.ItemsUpdatingScrollMode;
    overload function ItemsUpdatingScrollMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ItemsUpdatingScrollMode>): Void;
    overload function CacheLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CacheLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function AreStickyGroupHeadersEnabled(): Bool;
    overload function AreStickyGroupHeadersEnabled(value: Bool): Void;
}

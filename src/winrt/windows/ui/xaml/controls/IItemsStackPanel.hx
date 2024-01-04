package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsStackPanel")
extern interface IItemsStackPanel extends winrt.windows.foundation.IInspectable
{
    overload function GroupPadding(): winrt.windows.ui.xaml.Thickness;
    overload function GroupPadding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function FirstCacheIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function FirstVisibleIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastVisibleIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastCacheIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ScrollingDirection(): winrt.windows.ui.xaml.controls.PanelScrollingDirection;
    overload function GroupHeaderPlacement(): winrt.windows.ui.xaml.controls.primitives.GroupHeaderPlacement;
    overload function GroupHeaderPlacement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.GroupHeaderPlacement>): Void;
    overload function ItemsUpdatingScrollMode(): winrt.windows.ui.xaml.controls.ItemsUpdatingScrollMode;
    overload function ItemsUpdatingScrollMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ItemsUpdatingScrollMode>): Void;
    overload function CacheLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CacheLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}

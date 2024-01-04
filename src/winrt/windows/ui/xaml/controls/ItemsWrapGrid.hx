package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ItemsWrapGrid")
extern class ItemsWrapGrid
    extends winrt.windows.ui.xaml.controls.Panel
    implements winrt.windows.ui.xaml.controls.IItemsWrapGrid
    implements winrt.windows.ui.xaml.controls.IItemsWrapGrid2
{
    function new();
    overload function GroupPadding(): winrt.windows.ui.xaml.Thickness;
    overload function GroupPadding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function MaximumRowsOrColumns(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaximumRowsOrColumns(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ItemWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ItemWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ItemHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ItemHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function FirstCacheIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function FirstVisibleIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastVisibleIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastCacheIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ScrollingDirection(): winrt.windows.ui.xaml.controls.PanelScrollingDirection;
    overload function GroupHeaderPlacement(): winrt.windows.ui.xaml.controls.primitives.GroupHeaderPlacement;
    overload function GroupHeaderPlacement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.GroupHeaderPlacement>): Void;
    overload function CacheLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CacheLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function AreStickyGroupHeadersEnabled(): Bool;
    overload function AreStickyGroupHeadersEnabled(value: Bool): Void;
    overload function AreStickyGroupHeadersEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GroupPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GroupHeaderPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CacheLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GroupPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaximumRowsOrColumnsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GroupHeaderPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CacheLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AreStickyGroupHeadersEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

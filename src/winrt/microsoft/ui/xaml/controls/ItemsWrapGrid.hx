package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsWrapGrid")
extern class ItemsWrapGrid
    extends winrt.microsoft.ui.xaml.controls.Panel
    implements winrt.microsoft.ui.xaml.controls.IItemsWrapGrid
{
    function new();
    overload function GroupPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function GroupPadding(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function MaximumRowsOrColumns(): Int32;
    overload function MaximumRowsOrColumns(value: Int32): Void;
    overload function ItemWidth(): Float64;
    overload function ItemWidth(value: Float64): Void;
    overload function ItemHeight(): Float64;
    overload function ItemHeight(value: Float64): Void;
    overload function FirstCacheIndex(): Int32;
    overload function FirstVisibleIndex(): Int32;
    overload function LastVisibleIndex(): Int32;
    overload function LastCacheIndex(): Int32;
    overload function ScrollingDirection(): winrt.microsoft.ui.xaml.controls.PanelScrollingDirection;
    overload function GroupHeaderPlacement(): winrt.microsoft.ui.xaml.controls.primitives.GroupHeaderPlacement;
    overload function GroupHeaderPlacement(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GroupHeaderPlacement>): Void;
    overload function CacheLength(): Float64;
    overload function CacheLength(value: Float64): Void;
    overload function AreStickyGroupHeadersEnabled(): Bool;
    overload function AreStickyGroupHeadersEnabled(value: Bool): Void;
    overload function GroupPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GroupHeaderPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CacheLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AreStickyGroupHeadersEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GroupPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaximumRowsOrColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GroupHeaderPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CacheLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AreStickyGroupHeadersEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ItemsStackPanel")
extern class ItemsStackPanel
    extends winrt.windows.ui.xaml.controls.Panel
    implements winrt.windows.ui.xaml.controls.IItemsStackPanel
    implements winrt.windows.ui.xaml.controls.IItemsStackPanel2
{
    function new();
    overload function GroupPadding(): winrt.windows.ui.xaml.Thickness;
    overload function GroupPadding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function FirstCacheIndex(): Int32;
    overload function FirstVisibleIndex(): Int32;
    overload function LastVisibleIndex(): Int32;
    overload function LastCacheIndex(): Int32;
    overload function ScrollingDirection(): winrt.windows.ui.xaml.controls.PanelScrollingDirection;
    overload function GroupHeaderPlacement(): winrt.windows.ui.xaml.controls.primitives.GroupHeaderPlacement;
    overload function GroupHeaderPlacement(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.GroupHeaderPlacement>): Void;
    overload function ItemsUpdatingScrollMode(): winrt.windows.ui.xaml.controls.ItemsUpdatingScrollMode;
    overload function ItemsUpdatingScrollMode(value: ConstRef<winrt.windows.ui.xaml.controls.ItemsUpdatingScrollMode>): Void;
    overload function CacheLength(): Float64;
    overload function CacheLength(value: Float64): Void;
    overload function AreStickyGroupHeadersEnabled(): Bool;
    overload function AreStickyGroupHeadersEnabled(value: Bool): Void;
    overload function AreStickyGroupHeadersEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GroupPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GroupHeaderPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CacheLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GroupPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GroupHeaderPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CacheLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AreStickyGroupHeadersEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

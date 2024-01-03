package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsWrapGrid")
extern interface IItemsWrapGrid extends winrt.windows.foundation.IInspectable
{
    overload function GroupPadding(): winrt.windows.ui.xaml.Thickness;
    overload function GroupPadding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
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
    overload function ScrollingDirection(): winrt.windows.ui.xaml.controls.PanelScrollingDirection;
    overload function GroupHeaderPlacement(): winrt.windows.ui.xaml.controls.primitives.GroupHeaderPlacement;
    overload function GroupHeaderPlacement(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.GroupHeaderPlacement>): Void;
    overload function CacheLength(): Float64;
    overload function CacheLength(value: Float64): Void;
}

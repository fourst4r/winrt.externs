package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsStackPanel")
extern interface IItemsStackPanel extends winrt.windows.foundation.IInspectable
{
    overload function GroupPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function GroupPadding(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function FirstCacheIndex(): cxx.num.Int32;
    overload function FirstVisibleIndex(): cxx.num.Int32;
    overload function LastVisibleIndex(): cxx.num.Int32;
    overload function LastCacheIndex(): cxx.num.Int32;
    overload function ScrollingDirection(): winrt.microsoft.ui.xaml.controls.PanelScrollingDirection;
    overload function GroupHeaderPlacement(): winrt.microsoft.ui.xaml.controls.primitives.GroupHeaderPlacement;
    overload function GroupHeaderPlacement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GroupHeaderPlacement>): Void;
    overload function ItemsUpdatingScrollMode(): winrt.microsoft.ui.xaml.controls.ItemsUpdatingScrollMode;
    overload function ItemsUpdatingScrollMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ItemsUpdatingScrollMode>): Void;
    overload function CacheLength(): cxx.num.Float64;
    overload function CacheLength(value: cxx.num.Float64): Void;
    overload function AreStickyGroupHeadersEnabled(): Bool;
    overload function AreStickyGroupHeadersEnabled(value: Bool): Void;
}

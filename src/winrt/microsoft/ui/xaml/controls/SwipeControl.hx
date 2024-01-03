package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SwipeControl")
extern class SwipeControl
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.ISwipeControl
{
    function new();
    overload function LeftItems(): winrt.microsoft.ui.xaml.controls.SwipeItems;
    overload function LeftItems(value: ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItems>): Void;
    overload function RightItems(): winrt.microsoft.ui.xaml.controls.SwipeItems;
    overload function RightItems(value: ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItems>): Void;
    overload function TopItems(): winrt.microsoft.ui.xaml.controls.SwipeItems;
    overload function TopItems(value: ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItems>): Void;
    overload function BottomItems(): winrt.microsoft.ui.xaml.controls.SwipeItems;
    overload function BottomItems(value: ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItems>): Void;
    function Close(): Void;
    overload function LeftItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RightItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BottomItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LeftItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RightItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TopItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BottomItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

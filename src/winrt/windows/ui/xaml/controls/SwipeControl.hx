package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SwipeControl")
extern class SwipeControl
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.ISwipeControl
{
    function new();
    overload function LeftItems(): winrt.windows.ui.xaml.controls.SwipeItems;
    overload function LeftItems(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SwipeItems>): Void;
    overload function RightItems(): winrt.windows.ui.xaml.controls.SwipeItems;
    overload function RightItems(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SwipeItems>): Void;
    overload function TopItems(): winrt.windows.ui.xaml.controls.SwipeItems;
    overload function TopItems(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SwipeItems>): Void;
    overload function BottomItems(): winrt.windows.ui.xaml.controls.SwipeItems;
    overload function BottomItems(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SwipeItems>): Void;
    function Close(): Void;
    overload function LeftItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RightItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TopItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BottomItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LeftItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RightItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TopItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BottomItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

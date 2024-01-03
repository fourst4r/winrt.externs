package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISwipeControl")
extern interface ISwipeControl extends winrt.windows.foundation.IInspectable
{
    overload function LeftItems(): winrt.windows.ui.xaml.controls.SwipeItems;
    overload function LeftItems(value: ConstRef<winrt.windows.ui.xaml.controls.SwipeItems>): Void;
    overload function RightItems(): winrt.windows.ui.xaml.controls.SwipeItems;
    overload function RightItems(value: ConstRef<winrt.windows.ui.xaml.controls.SwipeItems>): Void;
    overload function TopItems(): winrt.windows.ui.xaml.controls.SwipeItems;
    overload function TopItems(value: ConstRef<winrt.windows.ui.xaml.controls.SwipeItems>): Void;
    overload function BottomItems(): winrt.windows.ui.xaml.controls.SwipeItems;
    overload function BottomItems(value: ConstRef<winrt.windows.ui.xaml.controls.SwipeItems>): Void;
    function Close(): Void;
}

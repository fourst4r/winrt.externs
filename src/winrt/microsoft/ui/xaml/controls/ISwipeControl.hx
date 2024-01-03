package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISwipeControl")
extern interface ISwipeControl extends winrt.windows.foundation.IInspectable
{
    overload function LeftItems(): winrt.microsoft.ui.xaml.controls.SwipeItems;
    overload function LeftItems(value: ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItems>): Void;
    overload function RightItems(): winrt.microsoft.ui.xaml.controls.SwipeItems;
    overload function RightItems(value: ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItems>): Void;
    overload function TopItems(): winrt.microsoft.ui.xaml.controls.SwipeItems;
    overload function TopItems(value: ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItems>): Void;
    overload function BottomItems(): winrt.microsoft.ui.xaml.controls.SwipeItems;
    overload function BottomItems(value: ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItems>): Void;
    function Close(): Void;
}

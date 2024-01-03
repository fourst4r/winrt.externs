package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISwipeControlStatics")
extern interface ISwipeControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function LeftItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RightItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TopItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BottomItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

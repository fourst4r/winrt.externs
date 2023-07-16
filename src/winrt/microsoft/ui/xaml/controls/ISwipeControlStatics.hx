package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISwipeControlStatics")
extern interface ISwipeControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function LeftItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RightItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BottomItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SwipeItemInvokedEventArgs")
extern class SwipeItemInvokedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ISwipeItemInvokedEventArgs
{
    overload function SwipeControl(): winrt.microsoft.ui.xaml.controls.SwipeControl;
}

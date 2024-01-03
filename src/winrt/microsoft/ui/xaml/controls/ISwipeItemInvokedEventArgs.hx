package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISwipeItemInvokedEventArgs")
extern interface ISwipeItemInvokedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SwipeControl(): winrt.microsoft.ui.xaml.controls.SwipeControl;
}

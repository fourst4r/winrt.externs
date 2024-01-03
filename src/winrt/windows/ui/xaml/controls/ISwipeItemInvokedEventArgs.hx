package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISwipeItemInvokedEventArgs")
extern interface ISwipeItemInvokedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SwipeControl(): winrt.windows.ui.xaml.controls.SwipeControl;
}

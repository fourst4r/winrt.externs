package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SwipeItemInvokedEventArgs")
extern class SwipeItemInvokedEventArgs
    implements winrt.windows.ui.xaml.controls.ISwipeItemInvokedEventArgs
{
    overload function SwipeControl(): winrt.windows.ui.xaml.controls.SwipeControl;
}

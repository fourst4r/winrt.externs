package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewItemInvokedEventArgs")
extern interface INavigationViewItemInvokedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InvokedItem(): winrt.windows.foundation.IInspectable;
    overload function IsSettingsInvoked(): Bool;
}

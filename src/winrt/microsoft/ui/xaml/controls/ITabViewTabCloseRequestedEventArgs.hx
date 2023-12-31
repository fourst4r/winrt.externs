package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITabViewTabCloseRequestedEventArgs")
extern interface ITabViewTabCloseRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Tab(): winrt.microsoft.ui.xaml.controls.TabViewItem;
}

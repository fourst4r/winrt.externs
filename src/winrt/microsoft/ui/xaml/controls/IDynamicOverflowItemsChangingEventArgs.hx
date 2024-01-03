package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDynamicOverflowItemsChangingEventArgs")
extern interface IDynamicOverflowItemsChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Action(): winrt.microsoft.ui.xaml.controls.CommandBarDynamicOverflowAction;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DynamicOverflowItemsChangingEventArgs")
extern class DynamicOverflowItemsChangingEventArgs
    implements winrt.microsoft.ui.xaml.controls.IDynamicOverflowItemsChangingEventArgs
{
    function new();
    overload function Action(): winrt.microsoft.ui.xaml.controls.CommandBarDynamicOverflowAction;
}

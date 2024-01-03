package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DynamicOverflowItemsChangingEventArgs")
extern class DynamicOverflowItemsChangingEventArgs
    implements winrt.windows.ui.xaml.controls.IDynamicOverflowItemsChangingEventArgs
{
    function new();
    overload function Action(): winrt.windows.ui.xaml.controls.CommandBarDynamicOverflowAction;
}

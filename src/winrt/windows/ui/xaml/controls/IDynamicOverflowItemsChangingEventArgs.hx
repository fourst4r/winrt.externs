package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDynamicOverflowItemsChangingEventArgs")
extern interface IDynamicOverflowItemsChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Action(): winrt.windows.ui.xaml.controls.CommandBarDynamicOverflowAction;
}

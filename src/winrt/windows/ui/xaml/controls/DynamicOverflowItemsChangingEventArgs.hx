package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DynamicOverflowItemsChangingEventArgs")
extern class DynamicOverflowItemsChangingEventArgs
    implements winrt.windows.ui.xaml.controls.IDynamicOverflowItemsChangingEventArgs
{
    function new();
    overload function Action(): winrt.windows.ui.xaml.controls.CommandBarDynamicOverflowAction;
}

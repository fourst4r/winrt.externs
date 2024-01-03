package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TabViewTabDroppedOutsideEventArgs")
extern class TabViewTabDroppedOutsideEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITabViewTabDroppedOutsideEventArgs
{
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Tab(): winrt.microsoft.ui.xaml.controls.TabViewItem;
}

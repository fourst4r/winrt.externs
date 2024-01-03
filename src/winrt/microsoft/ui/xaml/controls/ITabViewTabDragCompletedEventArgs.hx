package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITabViewTabDragCompletedEventArgs")
extern interface ITabViewTabDragCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Tab(): winrt.microsoft.ui.xaml.controls.TabViewItem;
}

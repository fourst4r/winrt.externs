package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TabViewTabDragCompletedEventArgs")
extern class TabViewTabDragCompletedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITabViewTabDragCompletedEventArgs
{
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Tab(): winrt.microsoft.ui.xaml.controls.TabViewItem;
}

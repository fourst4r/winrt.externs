package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TabViewTabDragStartingEventArgs")
extern class TabViewTabDragStartingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITabViewTabDragStartingEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Tab(): winrt.microsoft.ui.xaml.controls.TabViewItem;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewDragItemsStartingEventArgs")
extern class TreeViewDragItemsStartingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITreeViewDragItemsStartingEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}

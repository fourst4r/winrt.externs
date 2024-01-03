package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewDragItemsCompletedEventArgs")
extern class TreeViewDragItemsCompletedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITreeViewDragItemsCompletedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITreeViewDragItemsCompletedEventArgs2
{
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function NewParentItem(): winrt.windows.foundation.IInspectable;
}

package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TreeViewDragItemsCompletedEventArgs")
extern class TreeViewDragItemsCompletedEventArgs
    implements winrt.windows.ui.xaml.controls.ITreeViewDragItemsCompletedEventArgs
{
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}

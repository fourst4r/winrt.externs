package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewExpandingEventArgs")
extern class TreeViewExpandingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITreeViewExpandingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITreeViewExpandingEventArgs2
{
    overload function Node(): winrt.microsoft.ui.xaml.controls.TreeViewNode;
    overload function Item(): winrt.windows.foundation.IInspectable;
}

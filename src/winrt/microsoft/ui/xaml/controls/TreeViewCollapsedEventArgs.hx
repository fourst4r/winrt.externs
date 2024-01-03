package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewCollapsedEventArgs")
extern class TreeViewCollapsedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITreeViewCollapsedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITreeViewCollapsedEventArgs2
{
    overload function Node(): winrt.microsoft.ui.xaml.controls.TreeViewNode;
    overload function Item(): winrt.windows.foundation.IInspectable;
}

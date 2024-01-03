package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TreeViewCollapsedEventArgs")
extern class TreeViewCollapsedEventArgs
    implements winrt.windows.ui.xaml.controls.ITreeViewCollapsedEventArgs
    implements winrt.windows.ui.xaml.controls.ITreeViewCollapsedEventArgs2
{
    overload function Node(): winrt.windows.ui.xaml.controls.TreeViewNode;
    overload function Item(): winrt.windows.foundation.IInspectable;
}

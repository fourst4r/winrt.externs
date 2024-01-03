package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TreeViewExpandingEventArgs")
extern class TreeViewExpandingEventArgs
    implements winrt.windows.ui.xaml.controls.ITreeViewExpandingEventArgs
    implements winrt.windows.ui.xaml.controls.ITreeViewExpandingEventArgs2
{
    overload function Node(): winrt.windows.ui.xaml.controls.TreeViewNode;
    overload function Item(): winrt.windows.foundation.IInspectable;
}

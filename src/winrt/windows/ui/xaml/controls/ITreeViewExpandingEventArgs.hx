package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewExpandingEventArgs")
extern interface ITreeViewExpandingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Node(): winrt.windows.ui.xaml.controls.TreeViewNode;
}

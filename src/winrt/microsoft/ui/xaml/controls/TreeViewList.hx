package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewList")
extern class TreeViewList
    extends winrt.microsoft.ui.xaml.controls.ListView
    implements winrt.microsoft.ui.xaml.controls.ITreeViewList
{
    function new();
}

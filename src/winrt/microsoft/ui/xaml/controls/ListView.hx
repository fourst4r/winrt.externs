package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListView")
extern class ListView
    extends winrt.microsoft.ui.xaml.controls.ListViewBase
    implements winrt.microsoft.ui.xaml.controls.IListView
{
    function new();
}

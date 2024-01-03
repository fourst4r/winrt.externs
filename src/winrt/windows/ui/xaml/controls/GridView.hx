package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::GridView")
extern class GridView
    extends winrt.windows.ui.xaml.controls.ListViewBase
    implements winrt.windows.ui.xaml.controls.IGridView
{
    function new();
}

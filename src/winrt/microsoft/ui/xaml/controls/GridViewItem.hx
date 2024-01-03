package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::GridViewItem")
extern class GridViewItem
    extends winrt.microsoft.ui.xaml.controls.primitives.SelectorItem
    implements winrt.microsoft.ui.xaml.controls.IGridViewItem
{
    function new();
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.GridViewItemTemplateSettings;
}

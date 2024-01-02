package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::GridViewItem")
extern class GridViewItem
    extends winrt.windows.ui.xaml.controls.primitives.SelectorItem
    implements winrt.windows.ui.xaml.controls.IGridViewItem
{
    function new();
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.GridViewItemTemplateSettings;
}

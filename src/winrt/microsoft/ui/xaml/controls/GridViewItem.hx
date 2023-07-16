package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::GridViewItem")
extern class GridViewItem
    extends winrt.microsoft.ui.xaml.controls.primitives.SelectorItem
    implements winrt.microsoft.ui.xaml.controls.IGridViewItem
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::GridViewItem")
    static overload function make(): winrt.microsoft.ui.xaml.controls.GridViewItem;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.GridViewItemTemplateSettings;
}

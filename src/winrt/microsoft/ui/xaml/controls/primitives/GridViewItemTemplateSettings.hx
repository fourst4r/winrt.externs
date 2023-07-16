package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::GridViewItemTemplateSettings")
extern class GridViewItemTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IGridViewItemTemplateSettings
{
    overload function DragItemsCount(): cxx.num.Int32;
}

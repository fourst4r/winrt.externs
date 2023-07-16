package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::GridViewItemTemplateSettings")
extern class GridViewItemTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IGridViewItemTemplateSettings
{
    overload function DragItemsCount(): cxx.num.Int32;
}

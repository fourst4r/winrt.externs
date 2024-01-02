package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::GridView")
extern class GridView
    extends winrt.microsoft.ui.xaml.controls.ListViewBase
    implements winrt.microsoft.ui.xaml.controls.IGridView
{
    function new();
}

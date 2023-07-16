package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsPanelTemplate")
extern class ItemsPanelTemplate
    extends winrt.microsoft.ui.xaml.FrameworkTemplate
    implements winrt.microsoft.ui.xaml.controls.IItemsPanelTemplate
{
    function new();
}

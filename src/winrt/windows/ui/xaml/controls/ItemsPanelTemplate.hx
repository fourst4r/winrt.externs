package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ItemsPanelTemplate")
extern class ItemsPanelTemplate
    extends winrt.windows.ui.xaml.FrameworkTemplate
    implements winrt.windows.ui.xaml.controls.IItemsPanelTemplate
{
    function new();
}

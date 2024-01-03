package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MenuFlyoutSeparator")
extern class MenuFlyoutSeparator
    extends winrt.microsoft.ui.xaml.controls.MenuFlyoutItemBase
    implements winrt.microsoft.ui.xaml.controls.IMenuFlyoutSeparator
{
    function new();
}

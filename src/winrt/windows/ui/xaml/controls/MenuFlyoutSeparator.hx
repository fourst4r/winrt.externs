package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuFlyoutSeparator")
extern class MenuFlyoutSeparator
    extends winrt.windows.ui.xaml.controls.MenuFlyoutItemBase
    implements winrt.windows.ui.xaml.controls.IMenuFlyoutSeparator
{
    function new();
}

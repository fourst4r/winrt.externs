package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuBarItemFlyout")
extern class MenuBarItemFlyout
    extends winrt.windows.ui.xaml.controls.MenuFlyout
    implements winrt.windows.ui.xaml.controls.IMenuBarItemFlyout
{
    function new();
}

package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextCommandBarFlyout")
extern class TextCommandBarFlyout
    extends winrt.windows.ui.xaml.controls.CommandBarFlyout
    implements winrt.windows.ui.xaml.controls.ITextCommandBarFlyout
{
    function new();
}

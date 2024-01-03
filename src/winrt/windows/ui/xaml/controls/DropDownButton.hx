package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DropDownButton")
extern class DropDownButton
    extends winrt.windows.ui.xaml.controls.Button
    implements winrt.windows.ui.xaml.controls.IDropDownButton
{
    function new();
}

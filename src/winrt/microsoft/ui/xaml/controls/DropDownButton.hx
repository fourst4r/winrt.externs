package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DropDownButton")
extern class DropDownButton
    extends winrt.microsoft.ui.xaml.controls.Button
    implements winrt.microsoft.ui.xaml.controls.IDropDownButton
{
    function new();
}

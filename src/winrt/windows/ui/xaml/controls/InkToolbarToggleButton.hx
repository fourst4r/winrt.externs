package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarToggleButton")
extern class InkToolbarToggleButton
    extends winrt.windows.ui.xaml.controls.CheckBox
    implements winrt.windows.ui.xaml.controls.IInkToolbarToggleButton
{
    overload function ToggleKind(): winrt.windows.ui.xaml.controls.InkToolbarToggle;
}

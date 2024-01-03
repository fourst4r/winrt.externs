package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarToggleButton")
extern interface IInkToolbarToggleButton extends winrt.windows.foundation.IInspectable
{
    overload function ToggleKind(): winrt.windows.ui.xaml.controls.InkToolbarToggle;
}

package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IComboBoxTemplateSettings")
extern interface IComboBoxTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function DropDownOpenedHeight(): Float64;
    overload function DropDownClosedHeight(): Float64;
    overload function DropDownOffset(): Float64;
    overload function SelectedItemDirection(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
}

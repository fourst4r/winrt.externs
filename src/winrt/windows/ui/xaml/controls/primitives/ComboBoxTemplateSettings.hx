package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ComboBoxTemplateSettings")
extern class ComboBoxTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IComboBoxTemplateSettings
    implements winrt.windows.ui.xaml.controls.primitives.IComboBoxTemplateSettings2
{
    overload function DropDownOpenedHeight(): Float64;
    overload function DropDownClosedHeight(): Float64;
    overload function DropDownOffset(): Float64;
    overload function SelectedItemDirection(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
    overload function DropDownContentMinWidth(): Float64;
}

package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ComboBoxTemplateSettings")
extern class ComboBoxTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IComboBoxTemplateSettings
{
    overload function DropDownOpenedHeight(): cxx.num.Float64;
    overload function DropDownClosedHeight(): cxx.num.Float64;
    overload function DropDownOffset(): cxx.num.Float64;
    overload function SelectedItemDirection(): winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection;
    overload function DropDownContentMinWidth(): cxx.num.Float64;
}

package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ComboBoxTemplateSettings")
extern class ComboBoxTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IComboBoxTemplateSettings
    implements winrt.windows.ui.xaml.controls.primitives.IComboBoxTemplateSettings2
{
    overload function DropDownOpenedHeight(): cxx.num.Float64;
    overload function DropDownClosedHeight(): cxx.num.Float64;
    overload function DropDownOffset(): cxx.num.Float64;
    overload function SelectedItemDirection(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
    overload function DropDownContentMinWidth(): cxx.num.Float64;
}

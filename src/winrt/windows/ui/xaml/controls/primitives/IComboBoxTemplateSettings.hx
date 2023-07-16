package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IComboBoxTemplateSettings")
extern interface IComboBoxTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function DropDownOpenedHeight(): cxx.num.Float64;
    overload function DropDownClosedHeight(): cxx.num.Float64;
    overload function DropDownOffset(): cxx.num.Float64;
    overload function SelectedItemDirection(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
}

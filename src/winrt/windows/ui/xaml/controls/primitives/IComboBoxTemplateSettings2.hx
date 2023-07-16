package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IComboBoxTemplateSettings2")
extern interface IComboBoxTemplateSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function DropDownContentMinWidth(): cxx.num.Float64;
}

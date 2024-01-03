package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRadioButtonStatics")
extern interface IRadioButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function GroupNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

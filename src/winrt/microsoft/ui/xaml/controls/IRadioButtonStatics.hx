package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRadioButtonStatics")
extern interface IRadioButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function GroupNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

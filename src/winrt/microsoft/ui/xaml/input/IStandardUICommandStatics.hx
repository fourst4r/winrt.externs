package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IStandardUICommandStatics")
extern interface IStandardUICommandStatics extends winrt.windows.foundation.IInspectable
{
    overload function KindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

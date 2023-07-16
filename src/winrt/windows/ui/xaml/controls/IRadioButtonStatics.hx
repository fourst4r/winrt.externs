package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRadioButtonStatics")
extern interface IRadioButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function GroupNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

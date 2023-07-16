package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarPenConfigurationControlStatics")
extern interface IInkToolbarPenConfigurationControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function PenButtonProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

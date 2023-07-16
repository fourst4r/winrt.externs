package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IHyperlinkButtonStatics")
extern interface IHyperlinkButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function NavigateUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

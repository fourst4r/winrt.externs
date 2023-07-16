package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarCustomToolButtonStatics")
extern interface IInkToolbarCustomToolButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function ConfigurationContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

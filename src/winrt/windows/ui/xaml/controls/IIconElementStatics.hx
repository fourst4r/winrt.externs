package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IIconElementStatics")
extern interface IIconElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

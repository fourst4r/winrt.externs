package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewItemBaseStatics")
extern interface INavigationViewItemBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsSelectedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

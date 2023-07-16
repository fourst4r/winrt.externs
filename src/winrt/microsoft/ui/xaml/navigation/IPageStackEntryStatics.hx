package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::IPageStackEntryStatics")
extern interface IPageStackEntryStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourcePageTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

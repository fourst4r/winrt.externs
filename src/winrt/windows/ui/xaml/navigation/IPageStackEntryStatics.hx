package winrt.windows.ui.xaml.navigation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::IPageStackEntryStatics")
extern interface IPageStackEntryStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourcePageTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

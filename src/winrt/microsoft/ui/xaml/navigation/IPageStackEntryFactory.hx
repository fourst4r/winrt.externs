package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::IPageStackEntryFactory")
extern interface IPageStackEntryFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, navigationTransitionInfo: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo>): winrt.microsoft.ui.xaml.navigation.PageStackEntry;
}

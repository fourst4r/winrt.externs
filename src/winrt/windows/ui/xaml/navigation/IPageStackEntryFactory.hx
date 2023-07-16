package winrt.windows.ui.xaml.navigation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::IPageStackEntryFactory")
extern interface IPageStackEntryFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, navigationTransitionInfo: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): winrt.windows.ui.xaml.navigation.PageStackEntry;
}

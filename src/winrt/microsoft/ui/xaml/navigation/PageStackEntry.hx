package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::PageStackEntry")
extern class PageStackEntry
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.navigation.IPageStackEntry
{
    function new(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, navigationTransitionInfo: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo>);
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function NavigationTransitionInfo(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function SourcePageTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SourcePageTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

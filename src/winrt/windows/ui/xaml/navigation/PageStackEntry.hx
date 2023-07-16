package winrt.windows.ui.xaml.navigation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::PageStackEntry")
extern class PageStackEntry
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.navigation.IPageStackEntry
{
    @:native("winrt::Windows::UI::Xaml::Navigation::PageStackEntry")
    static overload function make(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, navigationTransitionInfo: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): winrt.windows.ui.xaml.navigation.PageStackEntry;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function NavigationTransitionInfo(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function SourcePageTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SourcePageTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

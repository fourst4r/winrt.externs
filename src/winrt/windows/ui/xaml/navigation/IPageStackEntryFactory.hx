package winrt.windows.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::IPageStackEntryFactory")
extern interface IPageStackEntryFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(sourcePageType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, navigationTransitionInfo: ConstRef<winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): winrt.windows.ui.xaml.navigation.PageStackEntry;
}

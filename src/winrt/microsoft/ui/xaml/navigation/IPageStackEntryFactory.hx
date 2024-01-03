package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::IPageStackEntryFactory")
extern interface IPageStackEntryFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(sourcePageType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, navigationTransitionInfo: ConstRef<winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo>): winrt.microsoft.ui.xaml.navigation.PageStackEntry;
}

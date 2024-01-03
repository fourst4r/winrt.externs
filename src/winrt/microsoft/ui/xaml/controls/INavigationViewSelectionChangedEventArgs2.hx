package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewSelectionChangedEventArgs2")
extern interface INavigationViewSelectionChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItemContainer(): winrt.microsoft.ui.xaml.controls.NavigationViewItemBase;
    overload function RecommendedNavigationTransitionInfo(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
}

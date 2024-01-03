package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewSelectionChangedEventArgs2")
extern interface INavigationViewSelectionChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItemContainer(): winrt.windows.ui.xaml.controls.NavigationViewItemBase;
    overload function RecommendedNavigationTransitionInfo(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
}

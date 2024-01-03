package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewSelectionChangedEventArgs")
extern class NavigationViewSelectionChangedEventArgs
    implements winrt.windows.ui.xaml.controls.INavigationViewSelectionChangedEventArgs
    implements winrt.windows.ui.xaml.controls.INavigationViewSelectionChangedEventArgs2
{
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function IsSettingsSelected(): Bool;
    overload function SelectedItemContainer(): winrt.windows.ui.xaml.controls.NavigationViewItemBase;
    overload function RecommendedNavigationTransitionInfo(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
}

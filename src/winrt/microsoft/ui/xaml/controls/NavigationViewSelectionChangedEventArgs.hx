package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewSelectionChangedEventArgs")
extern class NavigationViewSelectionChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.INavigationViewSelectionChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.INavigationViewSelectionChangedEventArgs2
{
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function IsSettingsSelected(): Bool;
    overload function SelectedItemContainer(): winrt.microsoft.ui.xaml.controls.NavigationViewItemBase;
    overload function RecommendedNavigationTransitionInfo(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
}

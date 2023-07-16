package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewTemplateSettingsStatics")
extern interface INavigationViewTemplateSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function TopPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OverflowButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneToggleButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopPaneVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LeftPaneVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SingleSelectionFollowsFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneToggleButtonWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SmallerPaneToggleButtonWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

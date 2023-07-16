package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewTemplateSettings")
extern class NavigationViewTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.INavigationViewTemplateSettings
    implements winrt.microsoft.ui.xaml.controls.INavigationViewTemplateSettings2
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewTemplateSettings")
    static overload function make(): winrt.microsoft.ui.xaml.controls.NavigationViewTemplateSettings;
    overload function TopPadding(): cxx.num.Float64;
    overload function OverflowButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function PaneToggleButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function BackButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function TopPaneVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function LeftPaneVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function PaneToggleButtonWidth(): cxx.num.Float64;
    overload function SmallerPaneToggleButtonWidth(): cxx.num.Float64;
    overload function OpenPaneLength(): cxx.num.Float64;
    overload function OpenPaneLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OverflowButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneToggleButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopPaneVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LeftPaneVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SingleSelectionFollowsFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneToggleButtonWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SmallerPaneToggleButtonWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TopPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OverflowButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PaneToggleButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BackButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TopPaneVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LeftPaneVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SingleSelectionFollowsFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PaneToggleButtonWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SmallerPaneToggleButtonWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OpenPaneLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

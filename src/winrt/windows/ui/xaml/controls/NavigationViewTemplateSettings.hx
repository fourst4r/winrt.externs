package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewTemplateSettings")
extern class NavigationViewTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.INavigationViewTemplateSettings
{
    function new();
    overload function TopPadding(): Float64;
    overload function OverflowButtonVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function PaneToggleButtonVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function BackButtonVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function TopPaneVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function LeftPaneVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function TopPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OverflowButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneToggleButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TopPaneVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LeftPaneVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SingleSelectionFollowsFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TopPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OverflowButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaneToggleButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TopPaneVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LeftPaneVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SingleSelectionFollowsFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

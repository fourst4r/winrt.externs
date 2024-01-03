package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewTemplateSettingsStatics")
extern interface INavigationViewTemplateSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function TopPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OverflowButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneToggleButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TopPaneVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LeftPaneVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SingleSelectionFollowsFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

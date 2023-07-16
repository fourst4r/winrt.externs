package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewStatics")
extern interface INavigationViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsPaneOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CompactModeThresholdWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExpandedModeThresholdWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FooterMenuItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FooterMenuItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneFooterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisplayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSettingsVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPaneToggleButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AlwaysShowHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CompactPaneLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OpenPaneLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneToggleButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MenuItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MenuItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SettingsItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AutoSuggestBoxProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MenuItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MenuItemTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MenuItemContainerStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MenuItemContainerStyleSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTitleBarAutoPaddingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

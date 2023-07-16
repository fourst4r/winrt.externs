package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewStatics")
extern interface INavigationViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsPaneOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CompactModeThresholdWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExpandedModeThresholdWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneFooterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSettingsVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPaneToggleButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AlwaysShowHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CompactPaneLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpenPaneLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneToggleButtonStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MenuItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MenuItemsSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SettingsItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AutoSuggestBoxProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MenuItemTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MenuItemTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MenuItemContainerStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MenuItemContainerStyleSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

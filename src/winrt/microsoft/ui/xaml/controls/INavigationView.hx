package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationView")
extern interface INavigationView extends winrt.windows.foundation.IInspectable
{
    overload function IsPaneOpen(): Bool;
    overload function IsPaneOpen(value: Bool): Void;
    overload function CompactModeThresholdWidth(): cxx.num.Float64;
    overload function CompactModeThresholdWidth(value: cxx.num.Float64): Void;
    overload function ExpandedModeThresholdWidth(): cxx.num.Float64;
    overload function ExpandedModeThresholdWidth(value: cxx.num.Float64): Void;
    overload function FooterMenuItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function FooterMenuItemsSource(): winrt.windows.foundation.IInspectable;
    overload function FooterMenuItemsSource(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function PaneFooter(): winrt.microsoft.ui.xaml.UIElement;
    overload function PaneFooter(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function DisplayMode(): winrt.microsoft.ui.xaml.controls.NavigationViewDisplayMode;
    overload function IsSettingsVisible(): Bool;
    overload function IsSettingsVisible(value: Bool): Void;
    overload function IsPaneToggleButtonVisible(): Bool;
    overload function IsPaneToggleButtonVisible(value: Bool): Void;
    overload function AlwaysShowHeader(): Bool;
    overload function AlwaysShowHeader(value: Bool): Void;
    overload function CompactPaneLength(): cxx.num.Float64;
    overload function CompactPaneLength(value: cxx.num.Float64): Void;
    overload function OpenPaneLength(): cxx.num.Float64;
    overload function OpenPaneLength(value: cxx.num.Float64): Void;
    overload function PaneToggleButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function PaneToggleButtonStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function MenuItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function MenuItemsSource(): winrt.windows.foundation.IInspectable;
    overload function MenuItemsSource(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SettingsItem(): winrt.windows.foundation.IInspectable;
    overload function AutoSuggestBox(): winrt.microsoft.ui.xaml.controls.AutoSuggestBox;
    overload function AutoSuggestBox(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.AutoSuggestBox>): Void;
    overload function MenuItemTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function MenuItemTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function MenuItemTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function MenuItemTemplateSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function MenuItemContainerStyle(): winrt.microsoft.ui.xaml.Style;
    overload function MenuItemContainerStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function MenuItemContainerStyleSelector(): winrt.microsoft.ui.xaml.controls.StyleSelector;
    overload function MenuItemContainerStyleSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.StyleSelector>): Void;
    function MenuItemFromContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromMenuItem(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DependencyObject;
    overload function SelectionChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NavigationView, winrt.microsoft.ui.xaml.controls.NavigationViewSelectionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ItemInvoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NavigationView, winrt.microsoft.ui.xaml.controls.NavigationViewItemInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemInvoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DisplayModeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NavigationView, winrt.microsoft.ui.xaml.controls.NavigationViewDisplayModeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayModeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsTitleBarAutoPaddingEnabled(): Bool;
    overload function IsTitleBarAutoPaddingEnabled(value: Bool): Void;
}

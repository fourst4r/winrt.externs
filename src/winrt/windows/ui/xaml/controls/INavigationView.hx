package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationView")
extern interface INavigationView extends winrt.windows.foundation.IInspectable
{
    overload function IsPaneOpen(): Bool;
    overload function IsPaneOpen(value: Bool): Void;
    overload function CompactModeThresholdWidth(): Float64;
    overload function CompactModeThresholdWidth(value: Float64): Void;
    overload function ExpandedModeThresholdWidth(): Float64;
    overload function ExpandedModeThresholdWidth(value: Float64): Void;
    overload function PaneFooter(): winrt.windows.ui.xaml.UIElement;
    overload function PaneFooter(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function DisplayMode(): winrt.windows.ui.xaml.controls.NavigationViewDisplayMode;
    overload function IsSettingsVisible(): Bool;
    overload function IsSettingsVisible(value: Bool): Void;
    overload function IsPaneToggleButtonVisible(): Bool;
    overload function IsPaneToggleButtonVisible(value: Bool): Void;
    overload function AlwaysShowHeader(): Bool;
    overload function AlwaysShowHeader(value: Bool): Void;
    overload function CompactPaneLength(): Float64;
    overload function CompactPaneLength(value: Float64): Void;
    overload function OpenPaneLength(): Float64;
    overload function OpenPaneLength(value: Float64): Void;
    overload function PaneToggleButtonStyle(): winrt.windows.ui.xaml.Style;
    overload function PaneToggleButtonStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function MenuItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function MenuItemsSource(): winrt.windows.foundation.IInspectable;
    overload function MenuItemsSource(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SettingsItem(): winrt.windows.foundation.IInspectable;
    overload function AutoSuggestBox(): winrt.windows.ui.xaml.controls.AutoSuggestBox;
    overload function AutoSuggestBox(value: ConstRef<winrt.windows.ui.xaml.controls.AutoSuggestBox>): Void;
    overload function MenuItemTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function MenuItemTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function MenuItemTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function MenuItemTemplateSelector(value: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function MenuItemContainerStyle(): winrt.windows.ui.xaml.Style;
    overload function MenuItemContainerStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function MenuItemContainerStyleSelector(): winrt.windows.ui.xaml.controls.StyleSelector;
    overload function MenuItemContainerStyleSelector(value: ConstRef<winrt.windows.ui.xaml.controls.StyleSelector>): Void;
    function MenuItemFromContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromMenuItem(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DependencyObject;
    overload function SelectionChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.ui.xaml.controls.NavigationViewSelectionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ItemInvoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.ui.xaml.controls.NavigationViewItemInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemInvoked(token: ConstRef<winrt.EventToken>): Void;
    overload function DisplayModeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.ui.xaml.controls.NavigationViewDisplayModeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayModeChanged(token: ConstRef<winrt.EventToken>): Void;
}

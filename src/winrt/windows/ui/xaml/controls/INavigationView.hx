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
    overload function CompactModeThresholdWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CompactModeThresholdWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ExpandedModeThresholdWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExpandedModeThresholdWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function PaneFooter(): winrt.windows.ui.xaml.UIElement;
    overload function PaneFooter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function DisplayMode(): winrt.windows.ui.xaml.controls.NavigationViewDisplayMode;
    overload function IsSettingsVisible(): Bool;
    overload function IsSettingsVisible(value: Bool): Void;
    overload function IsPaneToggleButtonVisible(): Bool;
    overload function IsPaneToggleButtonVisible(value: Bool): Void;
    overload function AlwaysShowHeader(): Bool;
    overload function AlwaysShowHeader(value: Bool): Void;
    overload function CompactPaneLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CompactPaneLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OpenPaneLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OpenPaneLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function PaneToggleButtonStyle(): winrt.windows.ui.xaml.Style;
    overload function PaneToggleButtonStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function MenuItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function MenuItemsSource(): winrt.windows.foundation.IInspectable;
    overload function MenuItemsSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function SettingsItem(): winrt.windows.foundation.IInspectable;
    overload function AutoSuggestBox(): winrt.windows.ui.xaml.controls.AutoSuggestBox;
    overload function AutoSuggestBox(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.AutoSuggestBox>): Void;
    overload function MenuItemTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function MenuItemTemplate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function MenuItemTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function MenuItemTemplateSelector(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function MenuItemContainerStyle(): winrt.windows.ui.xaml.Style;
    overload function MenuItemContainerStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
    overload function MenuItemContainerStyleSelector(): winrt.windows.ui.xaml.controls.StyleSelector;
    overload function MenuItemContainerStyleSelector(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.StyleSelector>): Void;
    function MenuItemFromContainer(container: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromMenuItem(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DependencyObject;
    overload function SelectionChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.ui.xaml.controls.NavigationViewSelectionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ItemInvoked(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.ui.xaml.controls.NavigationViewItemInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemInvoked(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DisplayModeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.ui.xaml.controls.NavigationViewDisplayModeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayModeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}

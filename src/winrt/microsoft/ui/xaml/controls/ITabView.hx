package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITabView")
extern interface ITabView extends winrt.windows.foundation.IInspectable
{
    overload function TabWidthMode(): winrt.microsoft.ui.xaml.controls.TabViewWidthMode;
    overload function TabWidthMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.TabViewWidthMode>): Void;
    overload function CloseButtonOverlayMode(): winrt.microsoft.ui.xaml.controls.TabViewCloseButtonOverlayMode;
    overload function CloseButtonOverlayMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.TabViewCloseButtonOverlayMode>): Void;
    overload function TabStripHeader(): winrt.windows.foundation.IInspectable;
    overload function TabStripHeader(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TabStripHeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function TabStripHeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function TabStripFooter(): winrt.windows.foundation.IInspectable;
    overload function TabStripFooter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TabStripFooterTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function TabStripFooterTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function IsAddTabButtonVisible(): Bool;
    overload function IsAddTabButtonVisible(value: Bool): Void;
    overload function AddTabButtonCommand(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function AddTabButtonCommand(value: ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function AddTabButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function AddTabButtonCommandParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TabCloseRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.microsoft.ui.xaml.controls.TabViewTabCloseRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TabCloseRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function TabDroppedOutside(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.microsoft.ui.xaml.controls.TabViewTabDroppedOutsideEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TabDroppedOutside(token: ConstRef<winrt.EventToken>): Void;
    overload function AddTabButtonClick(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AddTabButtonClick(token: ConstRef<winrt.EventToken>): Void;
    overload function TabItemsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.windows.foundation.collections.IVectorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TabItemsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TabItemsSource(): winrt.windows.foundation.IInspectable;
    overload function TabItemsSource(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TabItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function TabItemTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function TabItemTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function TabItemTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function TabItemTemplateSelector(value: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function CanDragTabs(): Bool;
    overload function CanDragTabs(value: Bool): Void;
    overload function CanReorderTabs(): Bool;
    overload function CanReorderTabs(value: Bool): Void;
    overload function AllowDropTabs(): Bool;
    overload function AllowDropTabs(value: Bool): Void;
    overload function SelectedIndex(): Int32;
    overload function SelectedIndex(value: Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function ContainerFromItem(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DependencyObject;
    function ContainerFromIndex(index: Int32): winrt.microsoft.ui.xaml.DependencyObject;
    overload function SelectionChanged(handler: ConstRef<winrt.microsoft.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TabDragStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.microsoft.ui.xaml.controls.TabViewTabDragStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TabDragStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function TabDragCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.microsoft.ui.xaml.controls.TabViewTabDragCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TabDragCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function TabStripDragOver(handler: ConstRef<winrt.microsoft.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function TabStripDragOver(token: ConstRef<winrt.EventToken>): Void;
    overload function TabStripDrop(handler: ConstRef<winrt.microsoft.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function TabStripDrop(token: ConstRef<winrt.EventToken>): Void;
}

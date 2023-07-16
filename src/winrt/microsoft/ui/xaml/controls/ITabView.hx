package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITabView")
extern interface ITabView extends winrt.windows.foundation.IInspectable
{
    overload function TabWidthMode(): winrt.microsoft.ui.xaml.controls.TabViewWidthMode;
    overload function TabWidthMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TabViewWidthMode>): Void;
    overload function CloseButtonOverlayMode(): winrt.microsoft.ui.xaml.controls.TabViewCloseButtonOverlayMode;
    overload function CloseButtonOverlayMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TabViewCloseButtonOverlayMode>): Void;
    overload function TabStripHeader(): winrt.windows.foundation.IInspectable;
    overload function TabStripHeader(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TabStripHeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function TabStripHeaderTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function TabStripFooter(): winrt.windows.foundation.IInspectable;
    overload function TabStripFooter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TabStripFooterTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function TabStripFooterTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function IsAddTabButtonVisible(): Bool;
    overload function IsAddTabButtonVisible(value: Bool): Void;
    overload function AddTabButtonCommand(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function AddTabButtonCommand(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function AddTabButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function AddTabButtonCommandParameter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TabCloseRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.microsoft.ui.xaml.controls.TabViewTabCloseRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TabCloseRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TabDroppedOutside(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.microsoft.ui.xaml.controls.TabViewTabDroppedOutsideEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TabDroppedOutside(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AddTabButtonClick(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AddTabButtonClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TabItemsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.windows.foundation.collections.IVectorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TabItemsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TabItemsSource(): winrt.windows.foundation.IInspectable;
    overload function TabItemsSource(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TabItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function TabItemTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function TabItemTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function TabItemTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function TabItemTemplateSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function CanDragTabs(): Bool;
    overload function CanDragTabs(value: Bool): Void;
    overload function CanReorderTabs(): Bool;
    overload function CanReorderTabs(value: Bool): Void;
    overload function AllowDropTabs(): Bool;
    overload function AllowDropTabs(value: Bool): Void;
    overload function SelectedIndex(): cxx.num.Int32;
    overload function SelectedIndex(value: cxx.num.Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function ContainerFromItem(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DependencyObject;
    function ContainerFromIndex(index: cxx.num.Int32): winrt.microsoft.ui.xaml.DependencyObject;
    overload function SelectionChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TabDragStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.microsoft.ui.xaml.controls.TabViewTabDragStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TabDragStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TabDragCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabView, winrt.microsoft.ui.xaml.controls.TabViewTabDragCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TabDragCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TabStripDragOver(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function TabStripDragOver(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TabStripDrop(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function TabStripDrop(token: cxx.ConstRef<winrt.EventToken>): Void;
}
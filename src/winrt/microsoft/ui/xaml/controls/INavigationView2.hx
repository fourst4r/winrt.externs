package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationView2")
extern interface INavigationView2 extends winrt.windows.foundation.IInspectable
{
    overload function IsBackButtonVisible(): winrt.microsoft.ui.xaml.controls.NavigationViewBackButtonVisible;
    overload function IsBackButtonVisible(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.NavigationViewBackButtonVisible>): Void;
    overload function IsBackEnabled(): Bool;
    overload function IsBackEnabled(value: Bool): Void;
    overload function PaneTitle(): winrt.HString;
    overload function PaneTitle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function BackRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NavigationView, winrt.microsoft.ui.xaml.controls.NavigationViewBackRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BackRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PaneClosed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NavigationView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneClosed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PaneClosing(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NavigationView, winrt.microsoft.ui.xaml.controls.NavigationViewPaneClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneClosing(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PaneOpened(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NavigationView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneOpened(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PaneOpening(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NavigationView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneOpening(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PaneDisplayMode(): winrt.microsoft.ui.xaml.controls.NavigationViewPaneDisplayMode;
    overload function PaneDisplayMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.NavigationViewPaneDisplayMode>): Void;
    overload function PaneHeader(): winrt.microsoft.ui.xaml.UIElement;
    overload function PaneHeader(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function PaneCustomContent(): winrt.microsoft.ui.xaml.UIElement;
    overload function PaneCustomContent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ContentOverlay(): winrt.microsoft.ui.xaml.UIElement;
    overload function ContentOverlay(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function IsPaneVisible(): Bool;
    overload function IsPaneVisible(value: Bool): Void;
    overload function SelectionFollowsFocus(): winrt.microsoft.ui.xaml.controls.NavigationViewSelectionFollowsFocus;
    overload function SelectionFollowsFocus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.NavigationViewSelectionFollowsFocus>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.NavigationViewTemplateSettings;
    overload function ShoulderNavigationEnabled(): winrt.microsoft.ui.xaml.controls.NavigationViewShoulderNavigationEnabled;
    overload function ShoulderNavigationEnabled(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.NavigationViewShoulderNavigationEnabled>): Void;
    overload function OverflowLabelMode(): winrt.microsoft.ui.xaml.controls.NavigationViewOverflowLabelMode;
    overload function OverflowLabelMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.NavigationViewOverflowLabelMode>): Void;
    overload function Expanding(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NavigationView, winrt.microsoft.ui.xaml.controls.NavigationViewItemExpandingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Expanding(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Collapsed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NavigationView, winrt.microsoft.ui.xaml.controls.NavigationViewItemCollapsedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Collapsed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Expand(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.NavigationViewItem>): Void;
    function Collapse(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.NavigationViewItem>): Void;
}

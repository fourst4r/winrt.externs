package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SplitView")
extern class SplitView
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.ISplitView
    implements winrt.windows.ui.xaml.controls.ISplitView2
    implements winrt.windows.ui.xaml.controls.ISplitView3
{
    function new();
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Content(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function Pane(): winrt.windows.ui.xaml.UIElement;
    overload function Pane(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function IsPaneOpen(): Bool;
    overload function IsPaneOpen(value: Bool): Void;
    overload function OpenPaneLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OpenPaneLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CompactPaneLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CompactPaneLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function PanePlacement(): winrt.windows.ui.xaml.controls.SplitViewPanePlacement;
    overload function PanePlacement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SplitViewPanePlacement>): Void;
    overload function DisplayMode(): winrt.windows.ui.xaml.controls.SplitViewDisplayMode;
    overload function DisplayMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SplitViewDisplayMode>): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.SplitViewTemplateSettings;
    overload function PaneBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function PaneBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PaneClosing(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SplitView, winrt.windows.ui.xaml.controls.SplitViewPaneClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneClosing(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PaneClosed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SplitView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneClosed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function PaneOpening(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SplitView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneOpening(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PaneOpened(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SplitView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneOpened(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPaneOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpenPaneLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CompactPaneLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PanePlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaneProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsPaneOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OpenPaneLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CompactPaneLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PanePlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TemplateSettingsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaneBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

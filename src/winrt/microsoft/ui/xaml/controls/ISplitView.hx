package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISplitView")
extern interface ISplitView extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.microsoft.ui.xaml.UIElement;
    overload function Content(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Pane(): winrt.microsoft.ui.xaml.UIElement;
    overload function Pane(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function IsPaneOpen(): Bool;
    overload function IsPaneOpen(value: Bool): Void;
    overload function OpenPaneLength(): Float64;
    overload function OpenPaneLength(value: Float64): Void;
    overload function CompactPaneLength(): Float64;
    overload function CompactPaneLength(value: Float64): Void;
    overload function PanePlacement(): winrt.microsoft.ui.xaml.controls.SplitViewPanePlacement;
    overload function PanePlacement(value: ConstRef<winrt.microsoft.ui.xaml.controls.SplitViewPanePlacement>): Void;
    overload function DisplayMode(): winrt.microsoft.ui.xaml.controls.SplitViewDisplayMode;
    overload function DisplayMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.SplitViewDisplayMode>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.SplitViewTemplateSettings;
    overload function PaneBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function PaneBackground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function PaneClosing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.SplitView, winrt.microsoft.ui.xaml.controls.SplitViewPaneClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneClosing(token: ConstRef<winrt.EventToken>): Void;
    overload function PaneClosed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.SplitView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneClosed(token: ConstRef<winrt.EventToken>): Void;
    overload function PaneOpening(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.SplitView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneOpening(token: ConstRef<winrt.EventToken>): Void;
    overload function PaneOpened(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.SplitView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneOpened(token: ConstRef<winrt.EventToken>): Void;
}

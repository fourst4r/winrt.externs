package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISplitView")
extern interface ISplitView extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Content(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function Pane(): winrt.windows.ui.xaml.UIElement;
    overload function Pane(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function IsPaneOpen(): Bool;
    overload function IsPaneOpen(value: Bool): Void;
    overload function OpenPaneLength(): Float64;
    overload function OpenPaneLength(value: Float64): Void;
    overload function CompactPaneLength(): Float64;
    overload function CompactPaneLength(value: Float64): Void;
    overload function PanePlacement(): winrt.windows.ui.xaml.controls.SplitViewPanePlacement;
    overload function PanePlacement(value: ConstRef<winrt.windows.ui.xaml.controls.SplitViewPanePlacement>): Void;
    overload function DisplayMode(): winrt.windows.ui.xaml.controls.SplitViewDisplayMode;
    overload function DisplayMode(value: ConstRef<winrt.windows.ui.xaml.controls.SplitViewDisplayMode>): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.SplitViewTemplateSettings;
    overload function PaneBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function PaneBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PaneClosing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SplitView, winrt.windows.ui.xaml.controls.SplitViewPaneClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneClosing(token: ConstRef<winrt.EventToken>): Void;
    overload function PaneClosed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SplitView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneClosed(token: ConstRef<winrt.EventToken>): Void;
}

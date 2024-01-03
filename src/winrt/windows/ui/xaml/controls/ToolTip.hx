package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ToolTip")
extern class ToolTip
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.IToolTip
    implements winrt.windows.ui.xaml.controls.IToolTip2
{
    function new();
    overload function HorizontalOffset(): Float64;
    overload function HorizontalOffset(value: Float64): Void;
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function Placement(): winrt.windows.ui.xaml.controls.primitives.PlacementMode;
    overload function Placement(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.PlacementMode>): Void;
    overload function PlacementTarget(): winrt.windows.ui.xaml.UIElement;
    overload function PlacementTarget(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function VerticalOffset(): Float64;
    overload function VerticalOffset(value: Float64): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ToolTipTemplateSettings;
    overload function Closed(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function Opened(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Opened(token: ConstRef<winrt.EventToken>): Void;
    overload function PlacementRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function PlacementRect(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
    overload function PlacementRectProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlacementRectProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

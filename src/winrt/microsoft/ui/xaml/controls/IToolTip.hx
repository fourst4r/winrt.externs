package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IToolTip")
extern interface IToolTip extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOffset(): Float64;
    overload function HorizontalOffset(value: Float64): Void;
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function Placement(): winrt.microsoft.ui.xaml.controls.primitives.PlacementMode;
    overload function Placement(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.PlacementMode>): Void;
    overload function PlacementTarget(): winrt.microsoft.ui.xaml.UIElement;
    overload function PlacementTarget(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function PlacementRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function PlacementRect(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
    overload function VerticalOffset(): Float64;
    overload function VerticalOffset(value: Float64): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.ToolTipTemplateSettings;
    overload function Closed(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function Opened(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Opened(token: ConstRef<winrt.EventToken>): Void;
}

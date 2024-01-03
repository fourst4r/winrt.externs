package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToolTip")
extern interface IToolTip extends winrt.windows.foundation.IInspectable
{
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
}

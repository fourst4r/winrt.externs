package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToolTip")
extern interface IToolTip extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function HorizontalOffset(value: cxx.num.Float64): Void;
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function Placement(): winrt.windows.ui.xaml.controls.primitives.PlacementMode;
    overload function Placement(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.PlacementMode>): Void;
    overload function PlacementTarget(): winrt.windows.ui.xaml.UIElement;
    overload function PlacementTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function VerticalOffset(value: cxx.num.Float64): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ToolTipTemplateSettings;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Opened(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
}

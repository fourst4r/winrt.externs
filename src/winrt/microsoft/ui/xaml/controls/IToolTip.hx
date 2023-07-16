package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IToolTip")
extern interface IToolTip extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function HorizontalOffset(value: cxx.num.Float64): Void;
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function Placement(): winrt.microsoft.ui.xaml.controls.primitives.PlacementMode;
    overload function Placement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.PlacementMode>): Void;
    overload function PlacementTarget(): winrt.microsoft.ui.xaml.UIElement;
    overload function PlacementTarget(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function PlacementRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function PlacementRect(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function VerticalOffset(value: cxx.num.Float64): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.ToolTipTemplateSettings;
    overload function Closed(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Opened(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
}

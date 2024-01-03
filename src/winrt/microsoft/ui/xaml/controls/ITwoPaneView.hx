package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITwoPaneView")
extern interface ITwoPaneView extends winrt.windows.foundation.IInspectable
{
    overload function Pane1(): winrt.microsoft.ui.xaml.UIElement;
    overload function Pane1(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Pane2(): winrt.microsoft.ui.xaml.UIElement;
    overload function Pane2(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Pane1Length(): winrt.microsoft.ui.xaml.GridLength;
    overload function Pane1Length(value: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function Pane2Length(): winrt.microsoft.ui.xaml.GridLength;
    overload function Pane2Length(value: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function PanePriority(): winrt.microsoft.ui.xaml.controls.TwoPaneViewPriority;
    overload function PanePriority(value: ConstRef<winrt.microsoft.ui.xaml.controls.TwoPaneViewPriority>): Void;
    overload function Mode(): winrt.microsoft.ui.xaml.controls.TwoPaneViewMode;
    overload function WideModeConfiguration(): winrt.microsoft.ui.xaml.controls.TwoPaneViewWideModeConfiguration;
    overload function WideModeConfiguration(value: ConstRef<winrt.microsoft.ui.xaml.controls.TwoPaneViewWideModeConfiguration>): Void;
    overload function TallModeConfiguration(): winrt.microsoft.ui.xaml.controls.TwoPaneViewTallModeConfiguration;
    overload function TallModeConfiguration(value: ConstRef<winrt.microsoft.ui.xaml.controls.TwoPaneViewTallModeConfiguration>): Void;
    overload function MinWideModeWidth(): Float64;
    overload function MinWideModeWidth(value: Float64): Void;
    overload function MinTallModeHeight(): Float64;
    overload function MinTallModeHeight(value: Float64): Void;
    overload function ModeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TwoPaneView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ModeChanged(token: ConstRef<winrt.EventToken>): Void;
}

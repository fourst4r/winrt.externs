package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITwoPaneView")
extern interface ITwoPaneView extends winrt.windows.foundation.IInspectable
{
    overload function Pane1(): winrt.windows.ui.xaml.UIElement;
    overload function Pane1(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function Pane2(): winrt.windows.ui.xaml.UIElement;
    overload function Pane2(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function Pane1Length(): winrt.windows.ui.xaml.GridLength;
    overload function Pane1Length(value: ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    overload function Pane2Length(): winrt.windows.ui.xaml.GridLength;
    overload function Pane2Length(value: ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    overload function PanePriority(): winrt.windows.ui.xaml.controls.TwoPaneViewPriority;
    overload function PanePriority(value: ConstRef<winrt.windows.ui.xaml.controls.TwoPaneViewPriority>): Void;
    overload function Mode(): winrt.windows.ui.xaml.controls.TwoPaneViewMode;
    overload function WideModeConfiguration(): winrt.windows.ui.xaml.controls.TwoPaneViewWideModeConfiguration;
    overload function WideModeConfiguration(value: ConstRef<winrt.windows.ui.xaml.controls.TwoPaneViewWideModeConfiguration>): Void;
    overload function TallModeConfiguration(): winrt.windows.ui.xaml.controls.TwoPaneViewTallModeConfiguration;
    overload function TallModeConfiguration(value: ConstRef<winrt.windows.ui.xaml.controls.TwoPaneViewTallModeConfiguration>): Void;
    overload function MinWideModeWidth(): Float64;
    overload function MinWideModeWidth(value: Float64): Void;
    overload function MinTallModeHeight(): Float64;
    overload function MinTallModeHeight(value: Float64): Void;
    overload function ModeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TwoPaneView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ModeChanged(token: ConstRef<winrt.EventToken>): Void;
}

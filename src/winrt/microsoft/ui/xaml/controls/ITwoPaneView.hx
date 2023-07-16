package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITwoPaneView")
extern interface ITwoPaneView extends winrt.windows.foundation.IInspectable
{
    overload function Pane1(): winrt.microsoft.ui.xaml.UIElement;
    overload function Pane1(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Pane2(): winrt.microsoft.ui.xaml.UIElement;
    overload function Pane2(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Pane1Length(): winrt.microsoft.ui.xaml.GridLength;
    overload function Pane1Length(value: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function Pane2Length(): winrt.microsoft.ui.xaml.GridLength;
    overload function Pane2Length(value: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function PanePriority(): winrt.microsoft.ui.xaml.controls.TwoPaneViewPriority;
    overload function PanePriority(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TwoPaneViewPriority>): Void;
    overload function Mode(): winrt.microsoft.ui.xaml.controls.TwoPaneViewMode;
    overload function WideModeConfiguration(): winrt.microsoft.ui.xaml.controls.TwoPaneViewWideModeConfiguration;
    overload function WideModeConfiguration(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TwoPaneViewWideModeConfiguration>): Void;
    overload function TallModeConfiguration(): winrt.microsoft.ui.xaml.controls.TwoPaneViewTallModeConfiguration;
    overload function TallModeConfiguration(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TwoPaneViewTallModeConfiguration>): Void;
    overload function MinWideModeWidth(): cxx.num.Float64;
    overload function MinWideModeWidth(value: cxx.num.Float64): Void;
    overload function MinTallModeHeight(): cxx.num.Float64;
    overload function MinTallModeHeight(value: cxx.num.Float64): Void;
    overload function ModeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TwoPaneView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ModeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}

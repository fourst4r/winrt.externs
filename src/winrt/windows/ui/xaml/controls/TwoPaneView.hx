package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TwoPaneView")
extern class TwoPaneView
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.ITwoPaneView
{
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneView")
    static overload function make(): winrt.windows.ui.xaml.controls.TwoPaneView;
    overload function Pane1(): winrt.windows.ui.xaml.UIElement;
    overload function Pane1(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function Pane2(): winrt.windows.ui.xaml.UIElement;
    overload function Pane2(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function Pane1Length(): winrt.windows.ui.xaml.GridLength;
    overload function Pane1Length(value: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    overload function Pane2Length(): winrt.windows.ui.xaml.GridLength;
    overload function Pane2Length(value: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    overload function PanePriority(): winrt.windows.ui.xaml.controls.TwoPaneViewPriority;
    overload function PanePriority(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.TwoPaneViewPriority>): Void;
    overload function Mode(): winrt.windows.ui.xaml.controls.TwoPaneViewMode;
    overload function WideModeConfiguration(): winrt.windows.ui.xaml.controls.TwoPaneViewWideModeConfiguration;
    overload function WideModeConfiguration(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.TwoPaneViewWideModeConfiguration>): Void;
    overload function TallModeConfiguration(): winrt.windows.ui.xaml.controls.TwoPaneViewTallModeConfiguration;
    overload function TallModeConfiguration(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.TwoPaneViewTallModeConfiguration>): Void;
    overload function MinWideModeWidth(): cxx.num.Float64;
    overload function MinWideModeWidth(value: cxx.num.Float64): Void;
    overload function MinTallModeHeight(): cxx.num.Float64;
    overload function MinTallModeHeight(value: cxx.num.Float64): Void;
    overload function ModeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TwoPaneView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ModeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Pane1Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Pane2Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Pane1LengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Pane2LengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PanePriorityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function WideModeConfigurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TallModeConfigurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinWideModeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinTallModeHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function Pane1Property(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function Pane2Property(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function Pane1LengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function Pane2LengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PanePriorityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function WideModeConfigurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TallModeConfigurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinWideModeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinTallModeHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

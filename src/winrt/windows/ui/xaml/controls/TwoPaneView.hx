package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TwoPaneView")
extern class TwoPaneView
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.ITwoPaneView
{
    function new();
    overload function Pane1(): winrt.windows.ui.xaml.UIElement;
    overload function Pane1(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function Pane2(): winrt.windows.ui.xaml.UIElement;
    overload function Pane2(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function Pane1Length(): winrt.windows.ui.xaml.GridLength;
    overload function Pane1Length(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Void;
    overload function Pane2Length(): winrt.windows.ui.xaml.GridLength;
    overload function Pane2Length(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Void;
    overload function PanePriority(): winrt.windows.ui.xaml.controls.TwoPaneViewPriority;
    overload function PanePriority(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.TwoPaneViewPriority>): Void;
    overload function Mode(): winrt.windows.ui.xaml.controls.TwoPaneViewMode;
    overload function WideModeConfiguration(): winrt.windows.ui.xaml.controls.TwoPaneViewWideModeConfiguration;
    overload function WideModeConfiguration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.TwoPaneViewWideModeConfiguration>): Void;
    overload function TallModeConfiguration(): winrt.windows.ui.xaml.controls.TwoPaneViewTallModeConfiguration;
    overload function TallModeConfiguration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.TwoPaneViewTallModeConfiguration>): Void;
    overload function MinWideModeWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinWideModeWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinTallModeHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinTallModeHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ModeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TwoPaneView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ModeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
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

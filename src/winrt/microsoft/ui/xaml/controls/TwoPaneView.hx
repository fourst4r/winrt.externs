package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneView")
extern class TwoPaneView
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.ITwoPaneView
{
    function new();
    overload function Pane1(): winrt.microsoft.ui.xaml.UIElement;
    overload function Pane1(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Pane2(): winrt.microsoft.ui.xaml.UIElement;
    overload function Pane2(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Pane1Length(): winrt.microsoft.ui.xaml.GridLength;
    overload function Pane1Length(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function Pane2Length(): winrt.microsoft.ui.xaml.GridLength;
    overload function Pane2Length(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function PanePriority(): winrt.microsoft.ui.xaml.controls.TwoPaneViewPriority;
    overload function PanePriority(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.TwoPaneViewPriority>): Void;
    overload function Mode(): winrt.microsoft.ui.xaml.controls.TwoPaneViewMode;
    overload function WideModeConfiguration(): winrt.microsoft.ui.xaml.controls.TwoPaneViewWideModeConfiguration;
    overload function WideModeConfiguration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.TwoPaneViewWideModeConfiguration>): Void;
    overload function TallModeConfiguration(): winrt.microsoft.ui.xaml.controls.TwoPaneViewTallModeConfiguration;
    overload function TallModeConfiguration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.TwoPaneViewTallModeConfiguration>): Void;
    overload function MinWideModeWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinWideModeWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinTallModeHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinTallModeHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ModeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TwoPaneView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ModeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Pane1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Pane2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Pane1LengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Pane2LengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PanePriorityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function WideModeConfigurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TallModeConfigurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinWideModeWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinTallModeHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function Pane1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function Pane2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function Pane1LengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function Pane2LengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PanePriorityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function WideModeConfigurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TallModeConfigurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinWideModeWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinTallModeHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

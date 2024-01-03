package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DebugSettings")
extern class DebugSettings
    implements winrt.windows.ui.xaml.IDebugSettings
    implements winrt.windows.ui.xaml.IDebugSettings2
    implements winrt.windows.ui.xaml.IDebugSettings3
    implements winrt.windows.ui.xaml.IDebugSettings4
{
    overload function EnableFrameRateCounter(): Bool;
    overload function EnableFrameRateCounter(value: Bool): Void;
    overload function IsBindingTracingEnabled(): Bool;
    overload function IsBindingTracingEnabled(value: Bool): Void;
    overload function IsOverdrawHeatMapEnabled(): Bool;
    overload function IsOverdrawHeatMapEnabled(value: Bool): Void;
    overload function BindingFailed(handler: ConstRef<winrt.windows.ui.xaml.BindingFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function BindingFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function EnableRedrawRegions(): Bool;
    overload function EnableRedrawRegions(value: Bool): Void;
    overload function IsTextPerformanceVisualizationEnabled(): Bool;
    overload function IsTextPerformanceVisualizationEnabled(value: Bool): Void;
    overload function FailFastOnErrors(): Bool;
    overload function FailFastOnErrors(value: Bool): Void;
}

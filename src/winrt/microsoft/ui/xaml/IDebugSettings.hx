package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDebugSettings")
extern interface IDebugSettings extends winrt.windows.foundation.IInspectable
{
    overload function EnableFrameRateCounter(): Bool;
    overload function EnableFrameRateCounter(value: Bool): Void;
    overload function IsBindingTracingEnabled(): Bool;
    overload function IsBindingTracingEnabled(value: Bool): Void;
    overload function IsTextPerformanceVisualizationEnabled(): Bool;
    overload function IsTextPerformanceVisualizationEnabled(value: Bool): Void;
    overload function FailFastOnErrors(): Bool;
    overload function FailFastOnErrors(value: Bool): Void;
    overload function BindingFailed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.BindingFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function BindingFailed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}

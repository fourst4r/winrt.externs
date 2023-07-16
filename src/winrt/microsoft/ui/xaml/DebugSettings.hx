package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DebugSettings")
extern class DebugSettings
    implements winrt.microsoft.ui.xaml.IDebugSettings
    implements winrt.microsoft.ui.xaml.IDebugSettings2
{
    overload function EnableFrameRateCounter(): Bool;
    overload function EnableFrameRateCounter(value: Bool): Void;
    overload function IsBindingTracingEnabled(): Bool;
    overload function IsBindingTracingEnabled(value: Bool): Void;
    overload function IsTextPerformanceVisualizationEnabled(): Bool;
    overload function IsTextPerformanceVisualizationEnabled(value: Bool): Void;
    overload function FailFastOnErrors(): Bool;
    overload function FailFastOnErrors(value: Bool): Void;
    overload function BindingFailed(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.BindingFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function BindingFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsXamlResourceReferenceTracingEnabled(): Bool;
    overload function IsXamlResourceReferenceTracingEnabled(value: Bool): Void;
    overload function XamlResourceReferenceFailed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.DebugSettings, winrt.microsoft.ui.xaml.XamlResourceReferenceFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XamlResourceReferenceFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
}

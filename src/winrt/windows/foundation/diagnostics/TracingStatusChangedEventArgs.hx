package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::TracingStatusChangedEventArgs")
extern class TracingStatusChangedEventArgs
    implements winrt.windows.foundation.diagnostics.ITracingStatusChangedEventArgs
{
    overload function Enabled(): Bool;
    overload function TraceLevel(): winrt.windows.foundation.diagnostics.CausalityTraceLevel;
}

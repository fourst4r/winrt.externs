package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ITracingStatusChangedEventArgs")
extern interface ITracingStatusChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(): Bool;
    overload function TraceLevel(): winrt.windows.foundation.diagnostics.CausalityTraceLevel;
}

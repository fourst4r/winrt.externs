package winrt.windows.system.diagnostics.tracereporting;

@:valueType
@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::IPlatformDiagnosticTraceRuntimeInfo")
extern interface IPlatformDiagnosticTraceRuntimeInfo extends winrt.windows.foundation.IInspectable
{
    overload function RuntimeFileTime(): cxx.num.Int64;
    overload function EtwRuntimeFileTime(): cxx.num.Int64;
}

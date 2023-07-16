package winrt.windows.system.diagnostics.tracereporting;

@:valueType
@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceRuntimeInfo")
extern class PlatformDiagnosticTraceRuntimeInfo
    implements winrt.windows.system.diagnostics.tracereporting.IPlatformDiagnosticTraceRuntimeInfo
{
    overload function RuntimeFileTime(): cxx.num.Int64;
    overload function EtwRuntimeFileTime(): cxx.num.Int64;
}

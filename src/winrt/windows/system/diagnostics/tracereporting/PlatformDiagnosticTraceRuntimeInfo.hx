package winrt.windows.system.diagnostics.tracereporting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceRuntimeInfo")
extern class PlatformDiagnosticTraceRuntimeInfo
    implements winrt.windows.system.diagnostics.tracereporting.IPlatformDiagnosticTraceRuntimeInfo
{
    overload function RuntimeFileTime(): Int64;
    overload function EtwRuntimeFileTime(): Int64;
}

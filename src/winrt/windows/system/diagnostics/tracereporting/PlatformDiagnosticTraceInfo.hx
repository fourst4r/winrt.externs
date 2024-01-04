package winrt.windows.system.diagnostics.tracereporting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceInfo")
extern class PlatformDiagnosticTraceInfo
    implements winrt.windows.system.diagnostics.tracereporting.IPlatformDiagnosticTraceInfo
{
    overload function ScenarioId(): winrt.Guid;
    overload function ProfileHash(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function IsExclusive(): Bool;
    overload function IsAutoLogger(): Bool;
    overload function MaxTraceDurationFileTime(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function Priority(): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTracePriority;
}

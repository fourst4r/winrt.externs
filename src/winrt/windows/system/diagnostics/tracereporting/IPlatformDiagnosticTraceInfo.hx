package winrt.windows.system.diagnostics.tracereporting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::IPlatformDiagnosticTraceInfo")
extern interface IPlatformDiagnosticTraceInfo extends winrt.windows.foundation.IInspectable
{
    overload function ScenarioId(): winrt.Guid;
    overload function ProfileHash(): UInt64;
    overload function IsExclusive(): Bool;
    overload function IsAutoLogger(): Bool;
    overload function MaxTraceDurationFileTime(): Int64;
    overload function Priority(): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTracePriority;
}

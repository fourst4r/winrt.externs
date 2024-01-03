package winrt.windows.system.diagnostics.tracereporting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::IPlatformDiagnosticActionsStatics")
extern interface IPlatformDiagnosticActionsStatics extends winrt.windows.foundation.IInspectable
{
    function IsScenarioEnabled(scenarioId: ConstRef<winrt.Guid>): Bool;
    function TryEscalateScenario(scenarioId: ConstRef<winrt.Guid>, escalationType: ConstRef<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticEscalationType>, outputDirectory: ConstRef<winrt.HString>, timestampOutputDirectory: Bool, forceEscalationUpload: Bool, triggers: ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    function DownloadLatestSettingsForNamespace(partner: ConstRef<winrt.HString>, feature: ConstRef<winrt.HString>, isScenarioNamespace: Bool, downloadOverCostedNetwork: Bool, downloadOverBattery: Bool): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticActionState;
    function GetActiveScenarioList(): winrt.windows.foundation.collections.IVectorView<winrt.Guid> /* GenericTypeInstSig */;
    function ForceUpload(latency: ConstRef<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticEventBufferLatencies>, uploadOverCostedNetwork: Bool, uploadOverBattery: Bool): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticActionState;
    function IsTraceRunning(slotType: ConstRef<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotType>, scenarioId: ConstRef<winrt.Guid>, traceProfileHash: UInt64): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotState;
    function GetActiveTraceRuntime(slotType: ConstRef<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotType>): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceRuntimeInfo;
    function GetKnownTraceList(slotType: ConstRef<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotType>): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceInfo> /* GenericTypeInstSig */;
}

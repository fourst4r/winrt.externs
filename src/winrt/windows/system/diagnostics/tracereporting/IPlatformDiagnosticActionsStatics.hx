package winrt.windows.system.diagnostics.tracereporting;

@:valueType
@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::IPlatformDiagnosticActionsStatics")
extern interface IPlatformDiagnosticActionsStatics extends winrt.windows.foundation.IInspectable
{
    function IsScenarioEnabled(scenarioId: cxx.ConstRef<winrt.Guid>): Bool;
    function TryEscalateScenario(scenarioId: cxx.ConstRef<winrt.Guid>, escalationType: cxx.ConstRef<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticEscalationType>, outputDirectory: cxx.ConstRef<winrt.HString>, timestampOutputDirectory: Bool, forceEscalationUpload: Bool, triggers: cxx.ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    function DownloadLatestSettingsForNamespace(partner: cxx.ConstRef<winrt.HString>, feature: cxx.ConstRef<winrt.HString>, isScenarioNamespace: Bool, downloadOverCostedNetwork: Bool, downloadOverBattery: Bool): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticActionState;
    function GetActiveScenarioList(): winrt.windows.foundation.collections.IVectorView<winrt.Guid> /* GenericTypeInstSig */;
    function ForceUpload(latency: cxx.ConstRef<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticEventBufferLatencies>, uploadOverCostedNetwork: Bool, uploadOverBattery: Bool): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticActionState;
    function IsTraceRunning(slotType: cxx.ConstRef<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotType>, scenarioId: cxx.ConstRef<winrt.Guid>, traceProfileHash: cxx.num.UInt64): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotState;
    function GetActiveTraceRuntime(slotType: cxx.ConstRef<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotType>): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceRuntimeInfo;
    function GetKnownTraceList(slotType: cxx.ConstRef<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotType>): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceInfo> /* GenericTypeInstSig */;
}

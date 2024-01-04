package winrt.windows.system.diagnostics.tracereporting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::IPlatformDiagnosticActionsStatics")
extern interface IPlatformDiagnosticActionsStatics extends winrt.windows.foundation.IInspectable
{
    function IsScenarioEnabled(scenarioId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Bool;
    function TryEscalateScenario(scenarioId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, escalationType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticEscalationType>, outputDirectory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, timestampOutputDirectory: Bool, forceEscalationUpload: Bool, triggers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    function DownloadLatestSettingsForNamespace(partner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, feature: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, isScenarioNamespace: Bool, downloadOverCostedNetwork: Bool, downloadOverBattery: Bool): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticActionState;
    function GetActiveScenarioList(): winrt.windows.foundation.collections.IVectorView<winrt.Guid> /* GenericTypeInstSig */;
    function ForceUpload(latency: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticEventBufferLatencies>, uploadOverCostedNetwork: Bool, uploadOverBattery: Bool): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticActionState;
    function IsTraceRunning(slotType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotType>, scenarioId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, traceProfileHash: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotState;
    function GetActiveTraceRuntime(slotType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotType>): winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceRuntimeInfo;
    function GetKnownTraceList(slotType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceSlotType>): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.diagnostics.tracereporting.PlatformDiagnosticTraceInfo> /* GenericTypeInstSig */;
}

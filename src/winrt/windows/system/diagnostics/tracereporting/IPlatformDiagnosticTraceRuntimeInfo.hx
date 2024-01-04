package winrt.windows.system.diagnostics.tracereporting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::IPlatformDiagnosticTraceRuntimeInfo")
extern interface IPlatformDiagnosticTraceRuntimeInfo extends winrt.windows.foundation.IInspectable
{
    overload function RuntimeFileTime(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function EtwRuntimeFileTime(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
}

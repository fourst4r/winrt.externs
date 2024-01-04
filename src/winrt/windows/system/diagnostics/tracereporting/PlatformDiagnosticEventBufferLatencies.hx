package winrt.windows.system.diagnostics.tracereporting;

@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticEventBufferLatencies")
extern enum abstract PlatformDiagnosticEventBufferLatencies(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticEventBufferLatencies::Normal") final Normal;
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticEventBufferLatencies::CostDeferred") final CostDeferred;
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticEventBufferLatencies::Realtime") final Realtime;
}

package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::DiagnosticActionResult")
extern class DiagnosticActionResult
    implements winrt.windows.system.diagnostics.IDiagnosticActionResult
{
    overload function ExtendedError(): winrt.HResult;
    overload function Results(): winrt.windows.foundation.collections.ValueSet;
}

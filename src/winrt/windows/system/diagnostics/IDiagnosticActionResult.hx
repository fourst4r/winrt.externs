package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IDiagnosticActionResult")
extern interface IDiagnosticActionResult extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
    overload function Results(): winrt.windows.foundation.collections.ValueSet;
}

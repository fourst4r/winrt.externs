package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ISystemDiagnosticInfoStatics")
extern interface ISystemDiagnosticInfoStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentSystem(): winrt.windows.system.diagnostics.SystemDiagnosticInfo;
}

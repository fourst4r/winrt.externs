package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ISystemDiagnosticInfoStatics2")
extern interface ISystemDiagnosticInfoStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsArchitectureSupported(type: ConstRef<winrt.windows.system.ProcessorArchitecture>): Bool;
    overload function PreferredArchitecture(): winrt.windows.system.ProcessorArchitecture;
}

package winrt.microsoft.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.System.h", true)
@:native("winrt::Microsoft::Windows::System::IEnvironmentManagerStatics")
extern interface IEnvironmentManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetForProcess(): winrt.microsoft.windows.system.EnvironmentManager;
    function GetForUser(): winrt.microsoft.windows.system.EnvironmentManager;
    function GetForMachine(): winrt.microsoft.windows.system.EnvironmentManager;
    overload function IsSupported(): Bool;
}

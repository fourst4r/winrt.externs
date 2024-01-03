package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IMemoryManagerStatics2")
extern interface IMemoryManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetAppMemoryReport(): winrt.windows.system.AppMemoryReport;
    function GetProcessMemoryReport(): winrt.windows.system.ProcessMemoryReport;
}

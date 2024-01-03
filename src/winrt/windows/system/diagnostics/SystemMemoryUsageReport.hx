package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::SystemMemoryUsageReport")
extern class SystemMemoryUsageReport
    implements winrt.windows.system.diagnostics.ISystemMemoryUsageReport
{
    overload function TotalPhysicalSizeInBytes(): UInt64;
    overload function AvailableSizeInBytes(): UInt64;
    overload function CommittedSizeInBytes(): UInt64;
}

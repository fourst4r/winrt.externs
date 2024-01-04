package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ProcessDiskUsageReport")
extern class ProcessDiskUsageReport
    implements winrt.windows.system.diagnostics.IProcessDiskUsageReport
{
    overload function ReadOperationCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function WriteOperationCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function OtherOperationCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function BytesReadCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function BytesWrittenCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function OtherBytesCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
}

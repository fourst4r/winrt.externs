package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IProcessDiskUsageReport")
extern interface IProcessDiskUsageReport extends winrt.windows.foundation.IInspectable
{
    overload function ReadOperationCount(): cxx.num.Int64;
    overload function WriteOperationCount(): cxx.num.Int64;
    overload function OtherOperationCount(): cxx.num.Int64;
    overload function BytesReadCount(): cxx.num.Int64;
    overload function BytesWrittenCount(): cxx.num.Int64;
    overload function OtherBytesCount(): cxx.num.Int64;
}

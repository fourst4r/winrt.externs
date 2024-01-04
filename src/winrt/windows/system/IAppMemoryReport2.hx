package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppMemoryReport2")
extern interface IAppMemoryReport2 extends winrt.windows.foundation.IInspectable
{
    overload function ExpectedTotalCommitLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}

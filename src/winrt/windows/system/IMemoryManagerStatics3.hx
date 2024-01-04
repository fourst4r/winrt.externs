package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IMemoryManagerStatics3")
extern interface IMemoryManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function TrySetAppMemoryUsageLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Bool;
}

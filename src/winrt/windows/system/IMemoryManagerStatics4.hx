package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IMemoryManagerStatics4")
extern interface IMemoryManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function ExpectedAppMemoryUsageLimit(): UInt64;
}

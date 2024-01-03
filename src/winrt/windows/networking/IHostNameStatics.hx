package winrt.windows.networking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::IHostNameStatics")
extern interface IHostNameStatics extends winrt.windows.foundation.IInspectable
{
    function Compare(value1: ConstRef<winrt.HString>, value2: ConstRef<winrt.HString>): Int32;
}

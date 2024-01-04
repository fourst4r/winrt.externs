package winrt.windows.networking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::IHostNameFactory")
extern interface IHostNameFactory extends winrt.windows.foundation.IInspectable
{
    function CreateHostName(hostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.HostName;
}

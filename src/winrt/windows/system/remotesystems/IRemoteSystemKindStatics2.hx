package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemKindStatics2")
extern interface IRemoteSystemKindStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function Iot(): winrt.HString;
    overload function Tablet(): winrt.HString;
    overload function Laptop(): winrt.HString;
}

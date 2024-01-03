package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemKindStatics")
extern interface IRemoteSystemKindStatics extends winrt.windows.foundation.IInspectable
{
    overload function Phone(): winrt.HString;
    overload function Hub(): winrt.HString;
    overload function Holographic(): winrt.HString;
    overload function Desktop(): winrt.HString;
    overload function Xbox(): winrt.HString;
}

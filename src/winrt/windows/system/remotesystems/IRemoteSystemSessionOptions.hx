package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionOptions")
extern interface IRemoteSystemSessionOptions extends winrt.windows.foundation.IInspectable
{
    overload function IsInviteOnly(): Bool;
    overload function IsInviteOnly(value: Bool): Void;
}

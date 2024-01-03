package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequest3")
extern interface IRemoteSystemConnectionRequest3 extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionToken(): winrt.HString;
}

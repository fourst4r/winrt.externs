package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystem4")
extern interface IRemoteSystem4 extends winrt.windows.foundation.IInspectable
{
    overload function Platform(): winrt.windows.system.remotesystems.RemoteSystemPlatform;
}

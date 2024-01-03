package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystem6")
extern interface IRemoteSystem6 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}

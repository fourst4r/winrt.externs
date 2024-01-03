package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemApp2")
extern interface IRemoteSystemApp2 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    overload function ConnectionToken(): winrt.HString;
}

package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemAppRegistration")
extern class RemoteSystemAppRegistration
    implements winrt.windows.system.remotesystems.IRemoteSystemAppRegistration
{
    overload function User(): winrt.windows.system.User;
    overload function Attributes(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function SaveAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.system.remotesystems.RemoteSystemAppRegistration;
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.system.remotesystems.RemoteSystemAppRegistration;
    static function GetDefault(): winrt.windows.system.remotesystems.RemoteSystemAppRegistration;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.system.remotesystems.RemoteSystemAppRegistration;
}

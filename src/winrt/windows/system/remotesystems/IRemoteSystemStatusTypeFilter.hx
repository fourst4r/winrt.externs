package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemStatusTypeFilter")
extern interface IRemoteSystemStatusTypeFilter extends winrt.windows.foundation.IInspectable
{
    overload function RemoteSystemStatusType(): winrt.windows.system.remotesystems.RemoteSystemStatusType;
}

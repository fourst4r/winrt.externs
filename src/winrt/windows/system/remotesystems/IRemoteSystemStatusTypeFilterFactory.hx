package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemStatusTypeFilterFactory")
extern interface IRemoteSystemStatusTypeFilterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(remoteSystemStatusType: ConstRef<winrt.windows.system.remotesystems.RemoteSystemStatusType>): winrt.windows.system.remotesystems.RemoteSystemStatusTypeFilter;
}

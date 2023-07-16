package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemStatusTypeFilterFactory")
extern interface IRemoteSystemStatusTypeFilterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(remoteSystemStatusType: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemStatusType>): winrt.windows.system.remotesystems.RemoteSystemStatusTypeFilter;
}

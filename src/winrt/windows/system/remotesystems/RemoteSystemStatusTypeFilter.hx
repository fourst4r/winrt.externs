package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatusTypeFilter")
extern class RemoteSystemStatusTypeFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemStatusTypeFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemFilter
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatusTypeFilter")
    /* explicit */ static overload function make(remoteSystemStatusType: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemStatusType>): winrt.windows.system.remotesystems.RemoteSystemStatusTypeFilter;
    overload function RemoteSystemStatusType(): winrt.windows.system.remotesystems.RemoteSystemStatusType;
}

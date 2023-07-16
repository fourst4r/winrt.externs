package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemAuthorizationKindFilter")
extern class RemoteSystemAuthorizationKindFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemAuthorizationKindFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemFilter
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemAuthorizationKindFilter")
    /* explicit */ static overload function make(remoteSystemAuthorizationKind: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemAuthorizationKind>): winrt.windows.system.remotesystems.RemoteSystemAuthorizationKindFilter;
    overload function RemoteSystemAuthorizationKind(): winrt.windows.system.remotesystems.RemoteSystemAuthorizationKind;
}

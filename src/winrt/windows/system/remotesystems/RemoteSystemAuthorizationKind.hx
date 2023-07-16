package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemAuthorizationKind")
extern enum abstract RemoteSystemAuthorizationKind(cxx.num.Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemAuthorizationKind::SameUser") final SameUser;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemAuthorizationKind::Anonymous") final Anonymous;
}

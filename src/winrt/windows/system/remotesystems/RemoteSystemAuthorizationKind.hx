package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemAuthorizationKind")
extern enum abstract RemoteSystemAuthorizationKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemAuthorizationKind::SameUser") final SameUser;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemAuthorizationKind::Anonymous") final Anonymous;
}

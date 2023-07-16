package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::KnownRemoteSystemCapabilities")
extern class KnownRemoteSystemCapabilities
{
    static overload function AppService(): winrt.HString;
    static overload function LaunchUri(): winrt.HString;
    static overload function RemoteSession(): winrt.HString;
    static overload function SpatialEntity(): winrt.HString;
}

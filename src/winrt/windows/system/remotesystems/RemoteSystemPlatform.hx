package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemPlatform")
extern enum abstract RemoteSystemPlatform(Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemPlatform::Unknown") final Unknown;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemPlatform::Windows") final Windows;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemPlatform::Android") final Android;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemPlatform::Ios") final Ios;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemPlatform::Linux") final Linux;
}

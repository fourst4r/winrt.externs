package winrt.windows.system.remotedesktop;

@:include("winrt/Windows.System.RemoteDesktop.h", true)
@:native("winrt::Windows::System::RemoteDesktop::InteractiveSession")
extern class InteractiveSession
{
    static overload function IsRemote(): Bool;
}

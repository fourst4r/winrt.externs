package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::RemoteLauncher")
extern class RemoteLauncher
{
    static overload function LaunchUriAsync(remoteSystemConnectionRequest: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemConnectionRequest>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.RemoteLaunchUriStatus> /* GenericTypeInstSig */;
    static overload function LaunchUriAsync(remoteSystemConnectionRequest: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemConnectionRequest>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>, options: cxx.ConstRef<winrt.windows.system.RemoteLauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.RemoteLaunchUriStatus> /* GenericTypeInstSig */;
    static overload function LaunchUriAsync(remoteSystemConnectionRequest: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemConnectionRequest>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>, options: cxx.ConstRef<winrt.windows.system.RemoteLauncherOptions>, inputData: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.RemoteLaunchUriStatus> /* GenericTypeInstSig */;
}

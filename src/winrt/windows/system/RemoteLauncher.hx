package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::RemoteLauncher")
extern class RemoteLauncher
{
    static overload function LaunchUriAsync(remoteSystemConnectionRequest: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemConnectionRequest>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.RemoteLaunchUriStatus> /* GenericTypeInstSig */;
    static overload function LaunchUriAsync(remoteSystemConnectionRequest: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemConnectionRequest>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.RemoteLauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.RemoteLaunchUriStatus> /* GenericTypeInstSig */;
    static overload function LaunchUriAsync(remoteSystemConnectionRequest: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemConnectionRequest>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.RemoteLauncherOptions>, inputData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.RemoteLaunchUriStatus> /* GenericTypeInstSig */;
}

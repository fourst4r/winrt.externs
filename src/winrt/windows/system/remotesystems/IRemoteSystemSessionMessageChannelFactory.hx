package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionMessageChannelFactory")
extern interface IRemoteSystemSessionMessageChannelFactory extends winrt.windows.foundation.IInspectable
{
    overload function Create(session: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemSession>, channelName: cxx.ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannel;
    overload function Create(session: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemSession>, channelName: cxx.ConstRef<winrt.HString>, reliability: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannelReliability>): winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannel;
}

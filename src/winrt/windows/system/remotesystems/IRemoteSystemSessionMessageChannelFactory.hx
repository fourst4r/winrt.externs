package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionMessageChannelFactory")
extern interface IRemoteSystemSessionMessageChannelFactory extends winrt.windows.foundation.IInspectable
{
    overload function Create(session: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSession>, channelName: ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannel;
    overload function Create(session: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSession>, channelName: ConstRef<winrt.HString>, reliability: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannelReliability>): winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannel;
}

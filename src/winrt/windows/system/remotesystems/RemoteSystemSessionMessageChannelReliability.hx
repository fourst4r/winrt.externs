package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionMessageChannelReliability")
extern enum abstract RemoteSystemSessionMessageChannelReliability(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionMessageChannelReliability::Reliable") final Reliable;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionMessageChannelReliability::Unreliable") final Unreliable;
}

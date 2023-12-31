package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatus")
extern enum abstract RemoteSystemStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatus::Unavailable") final Unavailable;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatus::DiscoveringAvailability") final DiscoveringAvailability;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatus::Available") final Available;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatus::Unknown") final Unknown;
}

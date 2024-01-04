package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatusType")
extern enum abstract RemoteSystemStatusType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatusType::Any") final Any;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatusType::Available") final Available;
}

package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AutoUpdateTimeZoneStatus")
extern enum abstract AutoUpdateTimeZoneStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::AutoUpdateTimeZoneStatus::Attempted") final Attempted;
    @:native("winrt::Windows::System::AutoUpdateTimeZoneStatus::TimedOut") final TimedOut;
    @:native("winrt::Windows::System::AutoUpdateTimeZoneStatus::Failed") final Failed;
}

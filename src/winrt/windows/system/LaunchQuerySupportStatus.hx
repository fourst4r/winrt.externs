package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::LaunchQuerySupportStatus")
extern enum abstract LaunchQuerySupportStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::LaunchQuerySupportStatus::Available") final Available;
    @:native("winrt::Windows::System::LaunchQuerySupportStatus::AppNotInstalled") final AppNotInstalled;
    @:native("winrt::Windows::System::LaunchQuerySupportStatus::AppUnavailable") final AppUnavailable;
    @:native("winrt::Windows::System::LaunchQuerySupportStatus::NotSupported") final NotSupported;
    @:native("winrt::Windows::System::LaunchQuerySupportStatus::Unknown") final Unknown;
}

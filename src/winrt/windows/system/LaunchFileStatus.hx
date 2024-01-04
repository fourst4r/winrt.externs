package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::LaunchFileStatus")
extern enum abstract LaunchFileStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::LaunchFileStatus::Success") final Success;
    @:native("winrt::Windows::System::LaunchFileStatus::AppUnavailable") final AppUnavailable;
    @:native("winrt::Windows::System::LaunchFileStatus::DeniedByPolicy") final DeniedByPolicy;
    @:native("winrt::Windows::System::LaunchFileStatus::FileTypeNotSupported") final FileTypeNotSupported;
    @:native("winrt::Windows::System::LaunchFileStatus::Unknown") final Unknown;
}

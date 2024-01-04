package winrt.windows.media.casting;

@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::CastingConnectionErrorStatus")
extern enum abstract CastingConnectionErrorStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Casting::CastingConnectionErrorStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Media::Casting::CastingConnectionErrorStatus::DeviceDidNotRespond") final DeviceDidNotRespond;
    @:native("winrt::Windows::Media::Casting::CastingConnectionErrorStatus::DeviceError") final DeviceError;
    @:native("winrt::Windows::Media::Casting::CastingConnectionErrorStatus::DeviceLocked") final DeviceLocked;
    @:native("winrt::Windows::Media::Casting::CastingConnectionErrorStatus::ProtectedPlaybackFailed") final ProtectedPlaybackFailed;
    @:native("winrt::Windows::Media::Casting::CastingConnectionErrorStatus::InvalidCastingSource") final InvalidCastingSource;
    @:native("winrt::Windows::Media::Casting::CastingConnectionErrorStatus::Unknown") final Unknown;
}

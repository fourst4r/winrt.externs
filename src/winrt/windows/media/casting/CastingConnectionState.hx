package winrt.windows.media.casting;

@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::CastingConnectionState")
extern enum abstract CastingConnectionState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Casting::CastingConnectionState::Disconnected") final Disconnected;
    @:native("winrt::Windows::Media::Casting::CastingConnectionState::Connected") final Connected;
    @:native("winrt::Windows::Media::Casting::CastingConnectionState::Rendering") final Rendering;
    @:native("winrt::Windows::Media::Casting::CastingConnectionState::Disconnecting") final Disconnecting;
    @:native("winrt::Windows::Media::Casting::CastingConnectionState::Connecting") final Connecting;
}

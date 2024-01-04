package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::SystemMediaTransportControlsProperty")
extern enum abstract SystemMediaTransportControlsProperty(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::SystemMediaTransportControlsProperty::SoundLevel") final SoundLevel;
}

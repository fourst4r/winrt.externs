package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterShapeKind")
extern enum abstract AudioNodeEmitterShapeKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Audio::AudioNodeEmitterShapeKind::Omnidirectional") final Omnidirectional;
    @:native("winrt::Windows::Media::Audio::AudioNodeEmitterShapeKind::Cone") final Cone;
}

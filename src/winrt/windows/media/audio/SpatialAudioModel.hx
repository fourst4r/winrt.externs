package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::SpatialAudioModel")
extern enum abstract SpatialAudioModel(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Audio::SpatialAudioModel::ObjectBased") final ObjectBased;
    @:native("winrt::Windows::Media::Audio::SpatialAudioModel::FoldDown") final FoldDown;
}

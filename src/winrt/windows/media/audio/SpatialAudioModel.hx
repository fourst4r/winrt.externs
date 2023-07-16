package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::SpatialAudioModel")
extern enum abstract SpatialAudioModel(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Audio::SpatialAudioModel::ObjectBased") final ObjectBased;
    @:native("winrt::Windows::Media::Audio::SpatialAudioModel::FoldDown") final FoldDown;
}

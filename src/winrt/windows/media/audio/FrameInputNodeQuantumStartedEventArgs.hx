package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::FrameInputNodeQuantumStartedEventArgs")
extern class FrameInputNodeQuantumStartedEventArgs
    implements winrt.windows.media.audio.IFrameInputNodeQuantumStartedEventArgs
{
    overload function RequiredSamples(): cxx.num.Int32;
}

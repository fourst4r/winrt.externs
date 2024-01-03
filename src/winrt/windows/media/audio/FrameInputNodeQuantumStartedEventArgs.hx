package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::FrameInputNodeQuantumStartedEventArgs")
extern class FrameInputNodeQuantumStartedEventArgs
    implements winrt.windows.media.audio.IFrameInputNodeQuantumStartedEventArgs
{
    overload function RequiredSamples(): Int32;
}

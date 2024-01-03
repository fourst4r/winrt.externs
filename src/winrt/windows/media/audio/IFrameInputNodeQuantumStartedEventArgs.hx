package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IFrameInputNodeQuantumStartedEventArgs")
extern interface IFrameInputNodeQuantumStartedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RequiredSamples(): Int32;
}

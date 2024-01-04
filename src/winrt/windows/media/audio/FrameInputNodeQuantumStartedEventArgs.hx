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
    overload function RequiredSamples(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}

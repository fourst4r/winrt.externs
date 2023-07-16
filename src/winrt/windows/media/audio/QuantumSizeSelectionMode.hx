package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::QuantumSizeSelectionMode")
extern enum abstract QuantumSizeSelectionMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Audio::QuantumSizeSelectionMode::SystemDefault") final SystemDefault;
    @:native("winrt::Windows::Media::Audio::QuantumSizeSelectionMode::LowestLatency") final LowestLatency;
    @:native("winrt::Windows::Media::Audio::QuantumSizeSelectionMode::ClosestToDesired") final ClosestToDesired;
}

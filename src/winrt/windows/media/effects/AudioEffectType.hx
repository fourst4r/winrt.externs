package winrt.windows.media.effects;

@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::AudioEffectType")
extern enum abstract AudioEffectType(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Effects::AudioEffectType::Other") final Other;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::AcousticEchoCancellation") final AcousticEchoCancellation;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::NoiseSuppression") final NoiseSuppression;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::AutomaticGainControl") final AutomaticGainControl;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::BeamForming") final BeamForming;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::ConstantToneRemoval") final ConstantToneRemoval;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::Equalizer") final Equalizer;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::LoudnessEqualizer") final LoudnessEqualizer;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::BassBoost") final BassBoost;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::VirtualSurround") final VirtualSurround;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::VirtualHeadphones") final VirtualHeadphones;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::SpeakerFill") final SpeakerFill;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::RoomCorrection") final RoomCorrection;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::BassManagement") final BassManagement;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::EnvironmentalEffects") final EnvironmentalEffects;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::SpeakerProtection") final SpeakerProtection;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::SpeakerCompensation") final SpeakerCompensation;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::DynamicRangeCompression") final DynamicRangeCompression;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::FarFieldBeamForming") final FarFieldBeamForming;
    @:native("winrt::Windows::Media::Effects::AudioEffectType::DeepNoiseSuppression") final DeepNoiseSuppression;
}

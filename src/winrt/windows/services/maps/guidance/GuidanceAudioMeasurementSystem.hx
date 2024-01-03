package winrt.windows.services.maps.guidance;

@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioMeasurementSystem")
extern enum abstract GuidanceAudioMeasurementSystem(Int32)
{
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioMeasurementSystem::Meters") final Meters;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioMeasurementSystem::MilesAndYards") final MilesAndYards;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioMeasurementSystem::MilesAndFeet") final MilesAndFeet;
}

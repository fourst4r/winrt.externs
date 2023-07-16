package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::SpatialAudioFormatConfiguration")
extern class SpatialAudioFormatConfiguration
    implements winrt.windows.media.audio.ISpatialAudioFormatConfiguration
{
    function ReportLicenseChangedAsync(subtype: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ReportConfigurationChangedAsync(subtype: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function MixedRealityExclusiveModePolicy(): winrt.windows.media.audio.MixedRealitySpatialAudioFormatPolicy;
    overload function MixedRealityExclusiveModePolicy(value: cxx.ConstRef<winrt.windows.media.audio.MixedRealitySpatialAudioFormatPolicy>): Void;
    function GetDefault(): winrt.windows.media.audio.SpatialAudioFormatConfiguration;
    static function GetDefault(): winrt.windows.media.audio.SpatialAudioFormatConfiguration;
}

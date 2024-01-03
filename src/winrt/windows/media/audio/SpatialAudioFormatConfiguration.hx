package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::SpatialAudioFormatConfiguration")
extern class SpatialAudioFormatConfiguration
    implements winrt.windows.media.audio.ISpatialAudioFormatConfiguration
{
    function ReportLicenseChangedAsync(subtype: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ReportConfigurationChangedAsync(subtype: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function MixedRealityExclusiveModePolicy(): winrt.windows.media.audio.MixedRealitySpatialAudioFormatPolicy;
    overload function MixedRealityExclusiveModePolicy(value: ConstRef<winrt.windows.media.audio.MixedRealitySpatialAudioFormatPolicy>): Void;
    function GetDefault(): winrt.windows.media.audio.SpatialAudioFormatConfiguration;
    static function GetDefault(): winrt.windows.media.audio.SpatialAudioFormatConfiguration;
}

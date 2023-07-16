package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ISpatialAudioFormatConfiguration")
extern interface ISpatialAudioFormatConfiguration extends winrt.windows.foundation.IInspectable
{
    function ReportLicenseChangedAsync(subtype: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ReportConfigurationChangedAsync(subtype: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function MixedRealityExclusiveModePolicy(): winrt.windows.media.audio.MixedRealitySpatialAudioFormatPolicy;
    overload function MixedRealityExclusiveModePolicy(value: cxx.ConstRef<winrt.windows.media.audio.MixedRealitySpatialAudioFormatPolicy>): Void;
}

package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ISpatialAudioFormatConfiguration")
extern interface ISpatialAudioFormatConfiguration extends winrt.windows.foundation.IInspectable
{
    function ReportLicenseChangedAsync(subtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ReportConfigurationChangedAsync(subtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function MixedRealityExclusiveModePolicy(): winrt.windows.media.audio.MixedRealitySpatialAudioFormatPolicy;
    overload function MixedRealityExclusiveModePolicy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.MixedRealitySpatialAudioFormatPolicy>): Void;
}

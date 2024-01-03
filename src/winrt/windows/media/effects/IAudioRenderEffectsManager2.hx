package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IAudioRenderEffectsManager2")
extern interface IAudioRenderEffectsManager2 extends winrt.windows.foundation.IInspectable
{
    overload function EffectsProviderThumbnail(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    overload function EffectsProviderSettingsLabel(): winrt.HString;
    function ShowSettingsUI(): Void;
}

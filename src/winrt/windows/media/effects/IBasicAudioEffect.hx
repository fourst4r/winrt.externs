package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IBasicAudioEffect")
extern interface IBasicAudioEffect extends winrt.windows.foundation.IInspectable
{
    overload function UseInputFrameForOutput(): Bool;
    overload function SupportedEncodingProperties(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.mediaproperties.AudioEncodingProperties> /* GenericTypeInstSig */;
    function SetEncodingProperties(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): Void;
    function ProcessFrame(context: cxx.ConstRef<winrt.windows.media.effects.ProcessAudioFrameContext>): Void;
    function Close(reason: cxx.ConstRef<winrt.windows.media.effects.MediaEffectClosedReason>): Void;
    function DiscardQueuedFrames(): Void;
}

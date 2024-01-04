package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IBasicAudioEffect")
extern interface IBasicAudioEffect extends winrt.windows.foundation.IInspectable
{
    overload function UseInputFrameForOutput(): Bool;
    overload function SupportedEncodingProperties(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.mediaproperties.AudioEncodingProperties> /* GenericTypeInstSig */;
    function SetEncodingProperties(encodingProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.AudioEncodingProperties>): Void;
    function ProcessFrame(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.effects.ProcessAudioFrameContext>): Void;
    function Close(reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.effects.MediaEffectClosedReason>): Void;
    function DiscardQueuedFrames(): Void;
}

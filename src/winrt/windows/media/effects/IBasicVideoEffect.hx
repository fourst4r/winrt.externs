package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IBasicVideoEffect")
extern interface IBasicVideoEffect extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnly(): Bool;
    overload function SupportedMemoryTypes(): winrt.windows.media.effects.MediaMemoryTypes;
    overload function TimeIndependent(): Bool;
    overload function SupportedEncodingProperties(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.mediaproperties.VideoEncodingProperties> /* GenericTypeInstSig */;
    function SetEncodingProperties(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.VideoEncodingProperties>, device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): Void;
    function ProcessFrame(context: cxx.ConstRef<winrt.windows.media.effects.ProcessVideoFrameContext>): Void;
    function Close(reason: cxx.ConstRef<winrt.windows.media.effects.MediaEffectClosedReason>): Void;
    function DiscardQueuedFrames(): Void;
}

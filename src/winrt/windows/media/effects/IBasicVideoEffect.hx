package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IBasicVideoEffect")
extern interface IBasicVideoEffect extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnly(): Bool;
    overload function SupportedMemoryTypes(): winrt.windows.media.effects.MediaMemoryTypes;
    overload function TimeIndependent(): Bool;
    overload function SupportedEncodingProperties(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.mediaproperties.VideoEncodingProperties> /* GenericTypeInstSig */;
    function SetEncodingProperties(encodingProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.VideoEncodingProperties>, device: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): Void;
    function ProcessFrame(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.effects.ProcessVideoFrameContext>): Void;
    function Close(reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.effects.MediaEffectClosedReason>): Void;
    function DiscardQueuedFrames(): Void;
}

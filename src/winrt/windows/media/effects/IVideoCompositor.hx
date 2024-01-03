package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IVideoCompositor")
extern interface IVideoCompositor extends winrt.windows.foundation.IInspectable
{
    overload function TimeIndependent(): Bool;
    function SetEncodingProperties(backgroundProperties: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingProperties>, device: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): Void;
    function CompositeFrame(context: ConstRef<winrt.windows.media.effects.CompositeVideoFrameContext>): Void;
    function Close(reason: ConstRef<winrt.windows.media.effects.MediaEffectClosedReason>): Void;
    function DiscardQueuedFrames(): Void;
}

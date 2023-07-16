package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IVideoCompositor")
extern interface IVideoCompositor extends winrt.windows.foundation.IInspectable
{
    overload function TimeIndependent(): Bool;
    function SetEncodingProperties(backgroundProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.VideoEncodingProperties>, device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): Void;
    function CompositeFrame(context: cxx.ConstRef<winrt.windows.media.effects.CompositeVideoFrameContext>): Void;
    function Close(reason: cxx.ConstRef<winrt.windows.media.effects.MediaEffectClosedReason>): Void;
    function DiscardQueuedFrames(): Void;
}

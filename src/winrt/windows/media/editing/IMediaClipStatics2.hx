package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaClipStatics2")
extern interface IMediaClipStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromSurface(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, originalDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.editing.MediaClip;
}

package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaClipStatics2")
extern interface IMediaClipStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromSurface(surface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, originalDuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.media.editing.MediaClip;
}

package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::VideoFrame")
extern class VideoFrame
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.IMediaFrame
    implements winrt.windows.media.IVideoFrame
    implements winrt.windows.media.IVideoFrame2
{
    @:native("winrt::Windows::Media::VideoFrame")
    static overload function make(format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.media.VideoFrame;
    @:native("winrt::Windows::Media::VideoFrame")
    static overload function make(format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.media.VideoFrame;
    overload function SoftwareBitmap(): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CopyToAsync(frame: cxx.ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.foundation.IAsyncAction;
    overload function Direct3DSurface(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
    overload function Type(): winrt.HString;
    overload function IsReadOnly(): Bool;
    overload function RelativeTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function RelativeTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SystemRelativeTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function SystemRelativeTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Duration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function IsDiscontinuous(value: Bool): Void;
    overload function IsDiscontinuous(): Bool;
    overload function ExtendedProperties(): winrt.windows.foundation.collections.IPropertySet;
    function Close(): Void;
    overload function CopyToAsync(frame: cxx.ConstRef<winrt.windows.media.VideoFrame>, sourceBounds: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.imaging.BitmapBounds> /* temp_GenericTypeInstSig */>, destinationBounds: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.imaging.BitmapBounds> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function CreateAsDirect3D11SurfaceBacked(format: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.media.VideoFrame;
    overload function CreateAsDirect3D11SurfaceBacked(format: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32, device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): winrt.windows.media.VideoFrame;
    function CreateWithSoftwareBitmap(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.media.VideoFrame;
    function CreateWithDirect3D11Surface(surface: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.media.VideoFrame;
    static overload function CreateAsDirect3D11SurfaceBacked(format: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.media.VideoFrame;
    static overload function CreateAsDirect3D11SurfaceBacked(format: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32, device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): winrt.windows.media.VideoFrame;
    static function CreateWithSoftwareBitmap(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.media.VideoFrame;
    static function CreateWithDirect3D11Surface(surface: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.media.VideoFrame;
}

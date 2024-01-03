package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::VideoFrame")
extern class VideoFrame
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.IMediaFrame
    implements winrt.windows.media.IVideoFrame
    implements winrt.windows.media.IVideoFrame2
{
    function new(format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32);
    @:native("winrt::Windows::Media::VideoFrame")
    static overload function make(format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.media.VideoFrame;
    overload function SoftwareBitmap(): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CopyToAsync(frame: ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.foundation.IAsyncAction;
    overload function Direct3DSurface(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
    overload function Type(): winrt.HString;
    overload function IsReadOnly(): Bool;
    overload function RelativeTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function RelativeTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SystemRelativeTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function SystemRelativeTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Duration(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Duration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function IsDiscontinuous(value: Bool): Void;
    overload function IsDiscontinuous(): Bool;
    overload function ExtendedProperties(): winrt.windows.foundation.collections.IPropertySet;
    function Close(): Void;
    overload function CopyToAsync(frame: ConstRef<winrt.windows.media.VideoFrame>, sourceBounds: ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.imaging.BitmapBounds> /* temp_GenericTypeInstSig */>, destinationBounds: ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.imaging.BitmapBounds> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function CreateAsDirect3D11SurfaceBacked(format: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: Int32, height: Int32): winrt.windows.media.VideoFrame;
    overload function CreateAsDirect3D11SurfaceBacked(format: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: Int32, height: Int32, device: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): winrt.windows.media.VideoFrame;
    function CreateWithSoftwareBitmap(bitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.media.VideoFrame;
    function CreateWithDirect3D11Surface(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.media.VideoFrame;
    static overload function CreateAsDirect3D11SurfaceBacked(format: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: Int32, height: Int32): winrt.windows.media.VideoFrame;
    static overload function CreateAsDirect3D11SurfaceBacked(format: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: Int32, height: Int32, device: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): winrt.windows.media.VideoFrame;
    static function CreateWithSoftwareBitmap(bitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.media.VideoFrame;
    static function CreateWithDirect3D11Surface(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.media.VideoFrame;
}

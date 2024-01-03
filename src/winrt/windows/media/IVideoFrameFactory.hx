package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IVideoFrameFactory")
extern interface IVideoFrameFactory extends winrt.windows.foundation.IInspectable
{
    function Create(format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32): winrt.windows.media.VideoFrame;
    function CreateWithAlpha(format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.media.VideoFrame;
}

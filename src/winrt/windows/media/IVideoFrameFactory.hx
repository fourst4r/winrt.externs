package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IVideoFrameFactory")
extern interface IVideoFrameFactory extends winrt.windows.foundation.IInspectable
{
    function Create(format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.media.VideoFrame;
    function CreateWithAlpha(format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.media.VideoFrame;
}

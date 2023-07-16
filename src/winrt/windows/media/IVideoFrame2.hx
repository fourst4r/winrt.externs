package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IVideoFrame2")
extern interface IVideoFrame2 extends winrt.windows.foundation.IInspectable
{
    function CopyToAsync(frame: cxx.ConstRef<winrt.windows.media.VideoFrame>, sourceBounds: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.imaging.BitmapBounds> /* temp_GenericTypeInstSig */>, destinationBounds: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.imaging.BitmapBounds> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}

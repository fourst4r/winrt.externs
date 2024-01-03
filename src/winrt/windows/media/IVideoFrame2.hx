package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IVideoFrame2")
extern interface IVideoFrame2 extends winrt.windows.foundation.IInspectable
{
    function CopyToAsync(frame: ConstRef<winrt.windows.media.VideoFrame>, sourceBounds: ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.imaging.BitmapBounds> /* temp_GenericTypeInstSig */>, destinationBounds: ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.imaging.BitmapBounds> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}

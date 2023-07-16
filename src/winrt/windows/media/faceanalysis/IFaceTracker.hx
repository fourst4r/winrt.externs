package winrt.windows.media.faceanalysis;

@:valueType
@:include("winrt/Windows.Media.FaceAnalysis.h", true)
@:native("winrt::Windows::Media::FaceAnalysis::IFaceTracker")
extern interface IFaceTracker extends winrt.windows.foundation.IInspectable
{
    function ProcessNextFrameAsync(videoFrame: cxx.ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.media.faceanalysis.DetectedFace> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function MinDetectableFaceSize(): winrt.windows.graphics.imaging.BitmapSize;
    overload function MinDetectableFaceSize(value: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapSize>): Void;
    overload function MaxDetectableFaceSize(): winrt.windows.graphics.imaging.BitmapSize;
    overload function MaxDetectableFaceSize(value: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapSize>): Void;
}

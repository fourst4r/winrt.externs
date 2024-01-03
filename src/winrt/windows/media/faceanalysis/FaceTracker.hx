package winrt.windows.media.faceanalysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.FaceAnalysis.h", true)
@:native("winrt::Windows::Media::FaceAnalysis::FaceTracker")
extern class FaceTracker
    implements winrt.windows.media.faceanalysis.IFaceTracker
{
    function ProcessNextFrameAsync(videoFrame: ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.media.faceanalysis.DetectedFace> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function MinDetectableFaceSize(): winrt.windows.graphics.imaging.BitmapSize;
    overload function MinDetectableFaceSize(value: ConstRef<winrt.windows.graphics.imaging.BitmapSize>): Void;
    overload function MaxDetectableFaceSize(): winrt.windows.graphics.imaging.BitmapSize;
    overload function MaxDetectableFaceSize(value: ConstRef<winrt.windows.graphics.imaging.BitmapSize>): Void;
    function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.faceanalysis.FaceTracker> /* GenericTypeInstSig */;
    function GetSupportedBitmapPixelFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapPixelFormat> /* GenericTypeInstSig */;
    function IsBitmapPixelFormatSupported(bitmapPixelFormat: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): Bool;
    overload function IsSupported(): Bool;
    static function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.faceanalysis.FaceTracker> /* GenericTypeInstSig */;
    static function GetSupportedBitmapPixelFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapPixelFormat> /* GenericTypeInstSig */;
    static function IsBitmapPixelFormatSupported(bitmapPixelFormat: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): Bool;
    static overload function IsSupported(): Bool;
}

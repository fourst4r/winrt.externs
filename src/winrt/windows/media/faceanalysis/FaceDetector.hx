package winrt.windows.media.faceanalysis;

@:valueType
@:include("winrt/Windows.Media.FaceAnalysis.h", true)
@:native("winrt::Windows::Media::FaceAnalysis::FaceDetector")
extern class FaceDetector
    implements winrt.windows.media.faceanalysis.IFaceDetector
{
    overload function DetectFacesAsync(image: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.media.faceanalysis.DetectedFace> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function DetectFacesAsync(image: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, searchArea: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapBounds>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.media.faceanalysis.DetectedFace> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function MinDetectableFaceSize(): winrt.windows.graphics.imaging.BitmapSize;
    overload function MinDetectableFaceSize(value: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapSize>): Void;
    overload function MaxDetectableFaceSize(): winrt.windows.graphics.imaging.BitmapSize;
    overload function MaxDetectableFaceSize(value: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapSize>): Void;
    function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.faceanalysis.FaceDetector> /* GenericTypeInstSig */;
    function GetSupportedBitmapPixelFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapPixelFormat> /* GenericTypeInstSig */;
    function IsBitmapPixelFormatSupported(bitmapPixelFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): Bool;
    overload function IsSupported(): Bool;
    static function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.faceanalysis.FaceDetector> /* GenericTypeInstSig */;
    static function GetSupportedBitmapPixelFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapPixelFormat> /* GenericTypeInstSig */;
    static function IsBitmapPixelFormatSupported(bitmapPixelFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): Bool;
    static overload function IsSupported(): Bool;
}
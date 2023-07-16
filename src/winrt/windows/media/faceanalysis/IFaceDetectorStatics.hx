package winrt.windows.media.faceanalysis;

@:valueType
@:include("winrt/Windows.Media.FaceAnalysis.h", true)
@:native("winrt::Windows::Media::FaceAnalysis::IFaceDetectorStatics")
extern interface IFaceDetectorStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.faceanalysis.FaceDetector> /* GenericTypeInstSig */;
    function GetSupportedBitmapPixelFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapPixelFormat> /* GenericTypeInstSig */;
    function IsBitmapPixelFormatSupported(bitmapPixelFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): Bool;
    overload function IsSupported(): Bool;
}

package winrt.windows.media.faceanalysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.FaceAnalysis.h", true)
@:native("winrt::Windows::Media::FaceAnalysis::IFaceTrackerStatics")
extern interface IFaceTrackerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.faceanalysis.FaceTracker> /* GenericTypeInstSig */;
    function GetSupportedBitmapPixelFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapPixelFormat> /* GenericTypeInstSig */;
    function IsBitmapPixelFormatSupported(bitmapPixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>): Bool;
    overload function IsSupported(): Bool;
}

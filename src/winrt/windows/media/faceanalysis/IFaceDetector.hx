package winrt.windows.media.faceanalysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.FaceAnalysis.h", true)
@:native("winrt::Windows::Media::FaceAnalysis::IFaceDetector")
extern interface IFaceDetector extends winrt.windows.foundation.IInspectable
{
    overload function DetectFacesAsync(image: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.media.faceanalysis.DetectedFace> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function DetectFacesAsync(image: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.SoftwareBitmap>, searchArea: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapBounds>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.media.faceanalysis.DetectedFace> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function MinDetectableFaceSize(): winrt.windows.graphics.imaging.BitmapSize;
    overload function MinDetectableFaceSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapSize>): Void;
    overload function MaxDetectableFaceSize(): winrt.windows.graphics.imaging.BitmapSize;
    overload function MaxDetectableFaceSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapSize>): Void;
}

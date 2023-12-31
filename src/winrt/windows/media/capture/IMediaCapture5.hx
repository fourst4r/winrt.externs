package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture5")
extern interface IMediaCapture5 extends winrt.windows.foundation.IInspectable
{
    function RemoveEffectAsync(effect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.IMediaExtension>): winrt.windows.foundation.IAsyncAction;
    function PauseRecordWithResultAsync(behavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.MediaCapturePauseBehavior>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.MediaCapturePauseResult> /* GenericTypeInstSig */;
    function StopRecordWithResultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.MediaCaptureStopResult> /* GenericTypeInstSig */;
    overload function FrameSources(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.media.capture.frames.MediaFrameSource> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(inputSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.frames.MediaFrameSource>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReader> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(inputSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.frames.MediaFrameSource>, outputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReader> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(inputSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.frames.MediaFrameSource>, outputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, outputSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameReader> /* GenericTypeInstSig */;
}

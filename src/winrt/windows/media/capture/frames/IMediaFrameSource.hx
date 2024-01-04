package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSource")
extern interface IMediaFrameSource extends winrt.windows.foundation.IInspectable
{
    overload function Info(): winrt.windows.media.capture.frames.MediaFrameSourceInfo;
    overload function Controller(): winrt.windows.media.capture.frames.MediaFrameSourceController;
    overload function SupportedFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.frames.MediaFrameFormat> /* GenericTypeInstSig */;
    overload function CurrentFormat(): winrt.windows.media.capture.frames.MediaFrameFormat;
    function SetFormatAsync(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.frames.MediaFrameFormat>): winrt.windows.foundation.IAsyncAction;
    overload function FormatChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.frames.MediaFrameSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FormatChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function TryGetCameraIntrinsics(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.frames.MediaFrameFormat>): winrt.windows.media.devices.core.CameraIntrinsics;
}

package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceGroupStatics")
extern interface IMediaFrameSourceGroupStatics extends winrt.windows.foundation.IInspectable
{
    function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.frames.MediaFrameSourceGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FromIdAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGroup> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}

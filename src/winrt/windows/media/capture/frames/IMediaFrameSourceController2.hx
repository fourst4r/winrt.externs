package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceController2")
extern interface IMediaFrameSourceController2 extends winrt.windows.foundation.IInspectable
{
    function GetPropertyByExtendedIdAsync(extendedPropertyId: winrt.ArrayView<UInt8>, maxPropertyValueSize: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGetPropertyResult> /* GenericTypeInstSig */;
    function SetPropertyByExtendedIdAsync(extendedPropertyId: winrt.ArrayView<UInt8>, propertyValue: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceSetPropertyStatus> /* GenericTypeInstSig */;
}

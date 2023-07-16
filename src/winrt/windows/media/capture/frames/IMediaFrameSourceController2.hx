package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceController2")
extern interface IMediaFrameSourceController2 extends winrt.windows.foundation.IInspectable
{
    function GetPropertyByExtendedIdAsync(extendedPropertyId: winrt.ArrayView<cxx.num.UInt8>, maxPropertyValueSize: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGetPropertyResult> /* GenericTypeInstSig */;
    function SetPropertyByExtendedIdAsync(extendedPropertyId: winrt.ArrayView<cxx.num.UInt8>, propertyValue: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceSetPropertyStatus> /* GenericTypeInstSig */;
}

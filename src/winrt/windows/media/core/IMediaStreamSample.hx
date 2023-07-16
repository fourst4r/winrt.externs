package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSample")
extern interface IMediaStreamSample extends winrt.windows.foundation.IInspectable
{
    overload function Processed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSample, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Processed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Buffer(): winrt.windows.storage.streams.Buffer;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function ExtendedProperties(): winrt.windows.media.core.MediaStreamSamplePropertySet;
    overload function Protection(): winrt.windows.media.core.MediaStreamSampleProtectionProperties;
    overload function DecodeTimestamp(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DecodeTimestamp(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function KeyFrame(value: Bool): Void;
    overload function KeyFrame(): Bool;
    overload function Discontinuous(value: Bool): Void;
    overload function Discontinuous(): Bool;
}

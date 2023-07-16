package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSource2")
extern interface IMediaStreamSource2 extends winrt.windows.foundation.IInspectable
{
    overload function SampleRendered(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.media.core.MediaStreamSourceSampleRenderedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SampleRendered(token: cxx.ConstRef<winrt.EventToken>): Void;
}

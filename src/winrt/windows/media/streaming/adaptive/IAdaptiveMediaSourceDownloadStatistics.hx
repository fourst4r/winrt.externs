package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadStatistics")
extern interface IAdaptiveMediaSourceDownloadStatistics extends winrt.windows.foundation.IInspectable
{
    overload function ContentBytesReceivedCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function TimeToHeadersReceived(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function TimeToFirstByteReceived(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function TimeToLastByteReceived(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
}

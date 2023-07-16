package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IContentPrefetcherTime")
extern interface IContentPrefetcherTime extends winrt.windows.foundation.IInspectable
{
    overload function LastSuccessfulPrefetchTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}

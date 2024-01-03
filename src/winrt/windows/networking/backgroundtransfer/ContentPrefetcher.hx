package winrt.windows.networking.backgroundtransfer;

@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::ContentPrefetcher")
extern class ContentPrefetcher
{
    static overload function ContentUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    static overload function IndirectContentUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    static overload function IndirectContentUri(): winrt.windows.foundation.Uri;
    static overload function LastSuccessfulPrefetchTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}

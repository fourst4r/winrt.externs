package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IContentPrefetcher")
extern interface IContentPrefetcher extends winrt.windows.foundation.IInspectable
{
    overload function ContentUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function IndirectContentUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function IndirectContentUri(): winrt.windows.foundation.Uri;
}

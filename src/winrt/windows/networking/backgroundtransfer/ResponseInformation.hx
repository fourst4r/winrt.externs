package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::ResponseInformation")
extern class ResponseInformation
    implements winrt.windows.networking.backgroundtransfer.IResponseInformation
{
    overload function IsResumable(): Bool;
    overload function ActualUri(): winrt.windows.foundation.Uri;
    overload function StatusCode(): cxx.num.UInt32;
    overload function Headers(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}

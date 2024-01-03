package winrt.windows.networking.backgroundtransfer;

@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferError")
extern class BackgroundTransferError
{
    static function GetStatus(hresult: Int32): winrt.windows.web.WebErrorStatus;
}

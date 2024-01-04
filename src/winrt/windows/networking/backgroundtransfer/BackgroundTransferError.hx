package winrt.windows.networking.backgroundtransfer;

@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferError")
extern class BackgroundTransferError
{
    static function GetStatus(hresult: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.web.WebErrorStatus;
}

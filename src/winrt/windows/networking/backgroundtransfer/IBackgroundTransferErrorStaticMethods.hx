package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferErrorStaticMethods")
extern interface IBackgroundTransferErrorStaticMethods extends winrt.windows.foundation.IInspectable
{
    function GetStatus(hresult: cxx.num.Int32): winrt.windows.web.WebErrorStatus;
}

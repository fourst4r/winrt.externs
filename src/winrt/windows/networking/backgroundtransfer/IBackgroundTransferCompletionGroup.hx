package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferCompletionGroup")
extern interface IBackgroundTransferCompletionGroup extends winrt.windows.foundation.IInspectable
{
    overload function Trigger(): winrt.windows.applicationmodel.background.IBackgroundTrigger;
    overload function IsEnabled(): Bool;
    function Enable(): Void;
}

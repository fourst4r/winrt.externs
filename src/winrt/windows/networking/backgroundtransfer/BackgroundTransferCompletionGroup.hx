package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferCompletionGroup")
extern class BackgroundTransferCompletionGroup
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferCompletionGroup
{
    function new();
    overload function Trigger(): winrt.windows.applicationmodel.background.IBackgroundTrigger;
    overload function IsEnabled(): Bool;
    function Enable(): Void;
}

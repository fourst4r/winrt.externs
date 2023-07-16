package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus")
extern enum abstract ChatMessageStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::Draft") final Draft;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::Sending") final Sending;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::Sent") final Sent;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::SendRetryNeeded") final SendRetryNeeded;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::SendFailed") final SendFailed;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::Received") final Received;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::ReceiveDownloadNeeded") final ReceiveDownloadNeeded;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::ReceiveDownloadFailed") final ReceiveDownloadFailed;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::ReceiveDownloading") final ReceiveDownloading;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::Deleted") final Deleted;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::Declined") final Declined;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::Cancelled") final Cancelled;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::Recalled") final Recalled;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStatus::ReceiveRetryNeeded") final ReceiveRetryNeeded;
}

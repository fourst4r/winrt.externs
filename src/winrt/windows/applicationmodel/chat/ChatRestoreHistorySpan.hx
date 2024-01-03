package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatRestoreHistorySpan")
extern enum abstract ChatRestoreHistorySpan(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatRestoreHistorySpan::LastMonth") final LastMonth;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatRestoreHistorySpan::LastYear") final LastYear;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatRestoreHistorySpan::AnyTime") final AnyTime;
}

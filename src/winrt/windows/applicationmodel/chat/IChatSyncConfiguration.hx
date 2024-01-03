package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatSyncConfiguration")
extern interface IChatSyncConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function IsSyncEnabled(): Bool;
    overload function IsSyncEnabled(value: Bool): Void;
    overload function RestoreHistorySpan(): winrt.windows.applicationmodel.chat.ChatRestoreHistorySpan;
    overload function RestoreHistorySpan(value: ConstRef<winrt.windows.applicationmodel.chat.ChatRestoreHistorySpan>): Void;
}

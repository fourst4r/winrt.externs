package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatConversation")
extern class ChatConversation
    implements winrt.windows.applicationmodel.chat.IChatConversation
    implements winrt.windows.applicationmodel.chat.IChatConversation2
    implements winrt.windows.applicationmodel.chat.IChatItem
{
    overload function HasUnreadMessages(): Bool;
    overload function Id(): winrt.HString;
    overload function Subject(): winrt.HString;
    overload function Subject(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsConversationMuted(): Bool;
    overload function IsConversationMuted(value: Bool): Void;
    overload function MostRecentMessageId(): winrt.HString;
    overload function Participants(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ThreadingInfo(): winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function GetMessageReader(): winrt.windows.applicationmodel.chat.ChatMessageReader;
    overload function MarkMessagesAsReadAsync(): winrt.windows.foundation.IAsyncAction;
    overload function MarkMessagesAsReadAsync(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function NotifyLocalParticipantComposing(transportId: cxx.ConstRef<winrt.HString>, participantAddress: cxx.ConstRef<winrt.HString>, isComposing: Bool): Void;
    function NotifyRemoteParticipantComposing(transportId: cxx.ConstRef<winrt.HString>, participantAddress: cxx.ConstRef<winrt.HString>, isComposing: Bool): Void;
    overload function RemoteParticipantComposingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.ChatConversation, winrt.windows.applicationmodel.chat.RemoteParticipantComposingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemoteParticipantComposingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CanModifyParticipants(): Bool;
    overload function CanModifyParticipants(value: Bool): Void;
    overload function ItemKind(): winrt.windows.applicationmodel.chat.ChatItemKind;
}

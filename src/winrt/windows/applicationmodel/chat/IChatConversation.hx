package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatConversation")
extern interface IChatConversation extends winrt.windows.foundation.IInspectable
{
    overload function HasUnreadMessages(): Bool;
    overload function Id(): winrt.HString;
    overload function Subject(): winrt.HString;
    overload function Subject(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsConversationMuted(): Bool;
    overload function IsConversationMuted(value: Bool): Void;
    overload function MostRecentMessageId(): winrt.HString;
    overload function Participants(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ThreadingInfo(): winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function GetMessageReader(): winrt.windows.applicationmodel.chat.ChatMessageReader;
    overload function MarkMessagesAsReadAsync(): winrt.windows.foundation.IAsyncAction;
    overload function MarkMessagesAsReadAsync(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function NotifyLocalParticipantComposing(transportId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, participantAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, isComposing: Bool): Void;
    function NotifyRemoteParticipantComposing(transportId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, participantAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, isComposing: Bool): Void;
    overload function RemoteParticipantComposingChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.ChatConversation, winrt.windows.applicationmodel.chat.RemoteParticipantComposingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemoteParticipantComposingChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}

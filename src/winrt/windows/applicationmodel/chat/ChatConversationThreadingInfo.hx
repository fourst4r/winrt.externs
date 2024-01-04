package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatConversationThreadingInfo")
extern class ChatConversationThreadingInfo
    implements winrt.windows.applicationmodel.chat.IChatConversationThreadingInfo
{
    function new();
    overload function ContactId(): winrt.HString;
    overload function ContactId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Custom(): winrt.HString;
    overload function Custom(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ConversationId(): winrt.HString;
    overload function ConversationId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Participants(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.applicationmodel.chat.ChatConversationThreadingKind;
    overload function Kind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatConversationThreadingKind>): Void;
}

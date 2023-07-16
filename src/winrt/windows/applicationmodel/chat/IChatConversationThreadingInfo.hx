package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatConversationThreadingInfo")
extern interface IChatConversationThreadingInfo extends winrt.windows.foundation.IInspectable
{
    overload function ContactId(): winrt.HString;
    overload function ContactId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Custom(): winrt.HString;
    overload function Custom(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ConversationId(): winrt.HString;
    overload function ConversationId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Participants(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.applicationmodel.chat.ChatConversationThreadingKind;
    overload function Kind(value: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatConversationThreadingKind>): Void;
}

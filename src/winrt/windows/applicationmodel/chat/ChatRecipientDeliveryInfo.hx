package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatRecipientDeliveryInfo")
extern class ChatRecipientDeliveryInfo
    implements winrt.windows.applicationmodel.chat.IChatRecipientDeliveryInfo
{
    function new();
    overload function TransportAddress(): winrt.HString;
    overload function TransportAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DeliveryTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function DeliveryTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function ReadTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ReadTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function TransportErrorCodeCategory(): winrt.windows.applicationmodel.chat.ChatTransportErrorCodeCategory;
    overload function TransportInterpretedErrorCode(): winrt.windows.applicationmodel.chat.ChatTransportInterpretedErrorCode;
    overload function TransportErrorCode(): cxx.num.Int32;
    overload function IsErrorPermanent(): Bool;
    overload function Status(): winrt.windows.applicationmodel.chat.ChatMessageStatus;
}
package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatRecipientDeliveryInfo")
extern interface IChatRecipientDeliveryInfo extends winrt.windows.foundation.IInspectable
{
    overload function TransportAddress(): winrt.HString;
    overload function TransportAddress(value: ConstRef<winrt.HString>): Void;
    overload function DeliveryTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function DeliveryTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function ReadTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ReadTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function TransportErrorCodeCategory(): winrt.windows.applicationmodel.chat.ChatTransportErrorCodeCategory;
    overload function TransportInterpretedErrorCode(): winrt.windows.applicationmodel.chat.ChatTransportInterpretedErrorCode;
    overload function TransportErrorCode(): Int32;
    overload function IsErrorPermanent(): Bool;
    overload function Status(): winrt.windows.applicationmodel.chat.ChatMessageStatus;
}

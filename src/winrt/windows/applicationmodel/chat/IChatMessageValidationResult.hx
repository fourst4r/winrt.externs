package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageValidationResult")
extern interface IChatMessageValidationResult extends winrt.windows.foundation.IInspectable
{
    overload function MaxPartCount(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function PartCount(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function RemainingCharacterCountInPart(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.applicationmodel.chat.ChatMessageValidationStatus;
}

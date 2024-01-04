package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus")
extern enum abstract ChatMessageValidationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::Valid") final Valid;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::NoRecipients") final NoRecipients;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::InvalidData") final InvalidData;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::MessageTooLarge") final MessageTooLarge;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::TooManyRecipients") final TooManyRecipients;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::TransportInactive") final TransportInactive;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::TransportNotFound") final TransportNotFound;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::TooManyAttachments") final TooManyAttachments;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::InvalidRecipients") final InvalidRecipients;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::InvalidBody") final InvalidBody;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::InvalidOther") final InvalidOther;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::ValidWithLargeMessage") final ValidWithLargeMessage;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::VoiceRoamingRestriction") final VoiceRoamingRestriction;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageValidationStatus::DataRoamingRestriction") final DataRoamingRestriction;
}

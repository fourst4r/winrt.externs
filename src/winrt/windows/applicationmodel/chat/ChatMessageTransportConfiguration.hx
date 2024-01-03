package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageTransportConfiguration")
extern class ChatMessageTransportConfiguration
    implements winrt.windows.applicationmodel.chat.IChatMessageTransportConfiguration
{
    overload function MaxAttachmentCount(): Int32;
    overload function MaxMessageSizeInKilobytes(): Int32;
    overload function MaxRecipientCount(): Int32;
    overload function SupportedVideoFormat(): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    overload function ExtendedProperties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}

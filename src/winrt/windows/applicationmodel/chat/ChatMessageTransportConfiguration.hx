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
    overload function MaxAttachmentCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxMessageSizeInKilobytes(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxRecipientCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SupportedVideoFormat(): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    overload function ExtendedProperties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}

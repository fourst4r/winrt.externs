package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RcsTransportConfiguration")
extern class RcsTransportConfiguration
    implements winrt.windows.applicationmodel.chat.IRcsTransportConfiguration
{
    overload function MaxAttachmentCount(): Int32;
    overload function MaxMessageSizeInKilobytes(): Int32;
    overload function MaxGroupMessageSizeInKilobytes(): Int32;
    overload function MaxRecipientCount(): Int32;
    overload function MaxFileSizeInKilobytes(): Int32;
    overload function WarningFileSizeInKilobytes(): Int32;
}

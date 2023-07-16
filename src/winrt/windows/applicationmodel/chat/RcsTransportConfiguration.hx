package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RcsTransportConfiguration")
extern class RcsTransportConfiguration
    implements winrt.windows.applicationmodel.chat.IRcsTransportConfiguration
{
    overload function MaxAttachmentCount(): cxx.num.Int32;
    overload function MaxMessageSizeInKilobytes(): cxx.num.Int32;
    overload function MaxGroupMessageSizeInKilobytes(): cxx.num.Int32;
    overload function MaxRecipientCount(): cxx.num.Int32;
    overload function MaxFileSizeInKilobytes(): cxx.num.Int32;
    overload function WarningFileSizeInKilobytes(): cxx.num.Int32;
}

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
    overload function MaxAttachmentCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxMessageSizeInKilobytes(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxGroupMessageSizeInKilobytes(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxRecipientCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxFileSizeInKilobytes(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function WarningFileSizeInKilobytes(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}

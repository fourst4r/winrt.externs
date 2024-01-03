package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RcsServiceKindSupportedChangedEventArgs")
extern class RcsServiceKindSupportedChangedEventArgs
    implements winrt.windows.applicationmodel.chat.IRcsServiceKindSupportedChangedEventArgs
{
    overload function ServiceKind(): winrt.windows.applicationmodel.chat.RcsServiceKind;
}

package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IRcsServiceKindSupportedChangedEventArgs")
extern interface IRcsServiceKindSupportedChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ServiceKind(): winrt.windows.applicationmodel.chat.RcsServiceKind;
}

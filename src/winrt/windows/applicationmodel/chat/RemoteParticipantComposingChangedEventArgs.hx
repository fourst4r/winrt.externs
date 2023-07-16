package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RemoteParticipantComposingChangedEventArgs")
extern class RemoteParticipantComposingChangedEventArgs
    implements winrt.windows.applicationmodel.chat.IRemoteParticipantComposingChangedEventArgs
{
    overload function TransportId(): winrt.HString;
    overload function ParticipantAddress(): winrt.HString;
    overload function IsComposing(): Bool;
}

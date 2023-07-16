package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IRemoteParticipantComposingChangedEventArgs")
extern interface IRemoteParticipantComposingChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function TransportId(): winrt.HString;
    overload function ParticipantAddress(): winrt.HString;
    overload function IsComposing(): Bool;
}

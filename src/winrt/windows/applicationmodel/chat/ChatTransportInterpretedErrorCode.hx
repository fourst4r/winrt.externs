package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatTransportInterpretedErrorCode")
extern enum abstract ChatTransportInterpretedErrorCode(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatTransportInterpretedErrorCode::None") final None;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatTransportInterpretedErrorCode::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatTransportInterpretedErrorCode::InvalidRecipientAddress") final InvalidRecipientAddress;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatTransportInterpretedErrorCode::NetworkConnectivity") final NetworkConnectivity;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatTransportInterpretedErrorCode::ServiceDenied") final ServiceDenied;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatTransportInterpretedErrorCode::Timeout") final Timeout;
}

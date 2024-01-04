package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatTransportErrorCodeCategory")
extern enum abstract ChatTransportErrorCodeCategory(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatTransportErrorCodeCategory::None") final None;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatTransportErrorCodeCategory::Http") final Http;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatTransportErrorCodeCategory::Network") final Network;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatTransportErrorCodeCategory::MmsServer") final MmsServer;
}

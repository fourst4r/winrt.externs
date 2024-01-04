package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageOperatorKind")
extern enum abstract ChatMessageOperatorKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageOperatorKind::Unspecified") final Unspecified;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageOperatorKind::Sms") final Sms;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageOperatorKind::Mms") final Mms;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageOperatorKind::Rcs") final Rcs;
}

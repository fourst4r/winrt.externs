package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMessageSmimeKind")
extern enum abstract EmailMessageSmimeKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageSmimeKind::None") final None;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageSmimeKind::ClearSigned") final ClearSigned;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageSmimeKind::OpaqueSigned") final OpaqueSigned;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageSmimeKind::Encrypted") final Encrypted;
}

package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxAutoReplyMessageResponseKind")
extern enum abstract EmailMailboxAutoReplyMessageResponseKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxAutoReplyMessageResponseKind::Html") final Html;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxAutoReplyMessageResponseKind::PlainText") final PlainText;
}

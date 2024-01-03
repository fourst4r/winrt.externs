package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMessageResponseKind")
extern enum abstract EmailMessageResponseKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageResponseKind::None") final None;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageResponseKind::Reply") final Reply;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageResponseKind::ReplyAll") final ReplyAll;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageResponseKind::Forward") final Forward;
}

package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailQueryKind")
extern enum abstract EmailQueryKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailQueryKind::All") final All;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQueryKind::Important") final Important;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQueryKind::Flagged") final Flagged;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQueryKind::Unread") final Unread;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQueryKind::Read") final Read;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQueryKind::Unseen") final Unseen;
}

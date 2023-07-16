package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMessageBodyKind")
extern enum abstract EmailMessageBodyKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageBodyKind::Html") final Html;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageBodyKind::PlainText") final PlainText;
}

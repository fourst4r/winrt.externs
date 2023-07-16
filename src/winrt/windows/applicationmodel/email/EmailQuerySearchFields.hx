package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailQuerySearchFields")
extern enum abstract EmailQuerySearchFields(cxx.num.UInt32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySearchFields::None") final None;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySearchFields::Subject") final Subject;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySearchFields::Sender") final Sender;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySearchFields::Preview") final Preview;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySearchFields::Recipients") final Recipients;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySearchFields::All") final All;
}

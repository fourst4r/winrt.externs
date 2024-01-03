package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactMatchReasonKind")
extern enum abstract ContactMatchReasonKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactMatchReasonKind::Name") final Name;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactMatchReasonKind::EmailAddress") final EmailAddress;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactMatchReasonKind::PhoneNumber") final PhoneNumber;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactMatchReasonKind::JobInfo") final JobInfo;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactMatchReasonKind::YomiName") final YomiName;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactMatchReasonKind::Other") final Other;
}

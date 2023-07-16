package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactAddressKind")
extern enum abstract ContactAddressKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAddressKind::Home") final Home;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAddressKind::Work") final Work;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAddressKind::Other") final Other;
}

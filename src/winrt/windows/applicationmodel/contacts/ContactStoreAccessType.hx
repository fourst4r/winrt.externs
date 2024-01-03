package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactStoreAccessType")
extern enum abstract ContactStoreAccessType(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactStoreAccessType::AppContactsReadWrite") final AppContactsReadWrite;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactStoreAccessType::AllContactsReadOnly") final AllContactsReadOnly;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactStoreAccessType::AllContactsReadWrite") final AllContactsReadWrite;
}

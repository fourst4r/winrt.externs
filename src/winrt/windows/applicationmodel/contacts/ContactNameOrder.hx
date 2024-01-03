package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactNameOrder")
extern enum abstract ContactNameOrder(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactNameOrder::FirstNameLastName") final FirstNameLastName;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactNameOrder::LastNameFirstName") final LastNameFirstName;
}

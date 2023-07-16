package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactChangedEventArgs")
extern class ContactChangedEventArgs
    implements winrt.windows.applicationmodel.contacts.IContactChangedEventArgs
{
    function GetDeferral(): winrt.windows.applicationmodel.contacts.ContactChangedDeferral;
}

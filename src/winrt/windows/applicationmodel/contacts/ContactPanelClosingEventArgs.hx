package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactPanelClosingEventArgs")
extern class ContactPanelClosingEventArgs
    implements winrt.windows.applicationmodel.contacts.IContactPanelClosingEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

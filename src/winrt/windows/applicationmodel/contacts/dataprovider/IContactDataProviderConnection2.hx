package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::IContactDataProviderConnection2")
extern interface IContactDataProviderConnection2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateOrUpdateContactRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.dataprovider.ContactDataProviderConnection, winrt.windows.applicationmodel.contacts.dataprovider.ContactListCreateOrUpdateContactRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CreateOrUpdateContactRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DeleteContactRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.dataprovider.ContactDataProviderConnection, winrt.windows.applicationmodel.contacts.dataprovider.ContactListDeleteContactRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DeleteContactRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}

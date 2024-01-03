package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactManagerStatics2")
extern interface IContactManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactStore> /* GenericTypeInstSig */;
}

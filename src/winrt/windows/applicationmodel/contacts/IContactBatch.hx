package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactBatch")
extern interface IContactBatch extends winrt.windows.foundation.IInspectable
{
    overload function Contacts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.applicationmodel.contacts.ContactBatchStatus;
}

package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactAnnotationStore2")
extern interface IContactAnnotationStore2 extends winrt.windows.foundation.IInspectable
{
    function FindAnnotationsForContactListAsync(contactListId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}

package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationStore")
extern class ContactAnnotationStore
    implements winrt.windows.applicationmodel.contacts.IContactAnnotationStore
    implements winrt.windows.applicationmodel.contacts.IContactAnnotationStore2
{
    function FindContactIdsByEmailAsync(emailAddress: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindContactIdsByPhoneNumberAsync(phoneNumber: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindAnnotationsForContactAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DisableAnnotationAsync(annotation: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotation>): winrt.windows.foundation.IAsyncAction;
    overload function CreateAnnotationListAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationList> /* GenericTypeInstSig */;
    overload function CreateAnnotationListAsync(userDataAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationList> /* GenericTypeInstSig */;
    function GetAnnotationListAsync(annotationListId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationList> /* GenericTypeInstSig */;
    function FindAnnotationListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotationList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindAnnotationsForContactListAsync(contactListId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}

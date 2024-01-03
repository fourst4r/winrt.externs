package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactAnnotationStore")
extern interface IContactAnnotationStore extends winrt.windows.foundation.IInspectable
{
    function FindContactIdsByEmailAsync(emailAddress: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindContactIdsByPhoneNumberAsync(phoneNumber: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindAnnotationsForContactAsync(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DisableAnnotationAsync(annotation: ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotation>): winrt.windows.foundation.IAsyncAction;
    overload function CreateAnnotationListAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationList> /* GenericTypeInstSig */;
    overload function CreateAnnotationListAsync(userDataAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationList> /* GenericTypeInstSig */;
    function GetAnnotationListAsync(annotationListId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationList> /* GenericTypeInstSig */;
    function FindAnnotationListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotationList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}

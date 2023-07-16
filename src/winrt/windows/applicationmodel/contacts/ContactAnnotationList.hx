package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationList")
extern class ContactAnnotationList
    implements winrt.windows.applicationmodel.contacts.IContactAnnotationList
{
    overload function Id(): winrt.HString;
    overload function ProviderPackageFamilyName(): winrt.HString;
    overload function UserDataAccountId(): winrt.HString;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function TrySaveAnnotationAsync(annotation: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetAnnotationAsync(annotationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotation> /* GenericTypeInstSig */;
    function FindAnnotationsByRemoteIdAsync(remoteId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindAnnotationsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DeleteAnnotationAsync(annotation: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotation>): winrt.windows.foundation.IAsyncAction;
}

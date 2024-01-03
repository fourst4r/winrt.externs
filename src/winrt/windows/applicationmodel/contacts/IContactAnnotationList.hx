package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactAnnotationList")
extern interface IContactAnnotationList extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function ProviderPackageFamilyName(): winrt.HString;
    overload function UserDataAccountId(): winrt.HString;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function TrySaveAnnotationAsync(annotation: ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetAnnotationAsync(annotationId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotation> /* GenericTypeInstSig */;
    function FindAnnotationsByRemoteIdAsync(remoteId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindAnnotationsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DeleteAnnotationAsync(annotation: ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotation>): winrt.windows.foundation.IAsyncAction;
}

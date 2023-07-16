package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactPicker")
extern interface IContactPicker extends winrt.windows.foundation.IInspectable
{
    overload function CommitButtonText(): winrt.HString;
    overload function CommitButtonText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SelectionMode(): winrt.windows.applicationmodel.contacts.ContactSelectionMode;
    overload function SelectionMode(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactSelectionMode>): Void;
    overload function DesiredFields(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function PickSingleContactAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactInformation> /* GenericTypeInstSig */;
    function PickMultipleContactsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}

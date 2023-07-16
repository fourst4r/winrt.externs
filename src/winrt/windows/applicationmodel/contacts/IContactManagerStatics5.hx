package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactManagerStatics5")
extern interface IContactManagerStatics5 extends winrt.windows.foundation.IInspectable
{
    function IsShowFullContactCardSupportedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function IncludeMiddleNameInSystemDisplayAndSort(): Bool;
    overload function IncludeMiddleNameInSystemDisplayAndSort(value: Bool): Void;
}

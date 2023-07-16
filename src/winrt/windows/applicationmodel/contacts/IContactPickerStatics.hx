package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactPickerStatics")
extern interface IContactPickerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.contacts.ContactPicker;
    function IsSupportedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}

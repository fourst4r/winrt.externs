package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactCardDelayedDataLoader")
extern interface IContactCardDelayedDataLoader extends winrt.windows.foundation.IInspectable
{
    function SetData(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): Void;
}

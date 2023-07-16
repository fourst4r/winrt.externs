package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactQueryOptionsFactory")
extern interface IContactQueryOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithText(text: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactQueryOptions;
    function CreateWithTextAndFields(text: cxx.ConstRef<winrt.HString>, fields: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactQuerySearchFields>): winrt.windows.applicationmodel.contacts.ContactQueryOptions;
}

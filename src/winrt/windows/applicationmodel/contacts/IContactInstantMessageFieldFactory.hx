package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactInstantMessageFieldFactory")
extern interface IContactInstantMessageFieldFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateInstantMessage(userName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function CreateInstantMessage(userName: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function CreateInstantMessage(userName: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>, service: cxx.ConstRef<winrt.HString>, displayText: cxx.ConstRef<winrt.HString>, verb: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
}

package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactInstantMessageFieldFactory")
extern interface IContactInstantMessageFieldFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateInstantMessage(userName: ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function CreateInstantMessage(userName: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function CreateInstantMessage(userName: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>, service: ConstRef<winrt.HString>, displayText: ConstRef<winrt.HString>, verb: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
}

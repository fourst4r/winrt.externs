package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactPicker3")
extern interface IContactPicker3 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}

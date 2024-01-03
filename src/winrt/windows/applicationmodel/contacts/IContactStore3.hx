package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactStore3")
extern interface IContactStore3 extends winrt.windows.foundation.IInspectable
{
    function GetChangeTracker(identity: ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactChangeTracker;
}

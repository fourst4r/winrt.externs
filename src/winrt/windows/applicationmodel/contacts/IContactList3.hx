package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactList3")
extern interface IContactList3 extends winrt.windows.foundation.IInspectable
{
    overload function LimitedWriteOperations(): winrt.windows.applicationmodel.contacts.ContactListLimitedWriteOperations;
    function GetChangeTracker(identity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.contacts.ContactChangeTracker;
}

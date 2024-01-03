package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactChangeTracker2")
extern interface IContactChangeTracker2 extends winrt.windows.foundation.IInspectable
{
    overload function IsTracking(): Bool;
}

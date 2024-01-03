package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactChangedDeferral")
extern interface IContactChangedDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}

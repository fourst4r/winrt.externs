package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactManagerForUser2")
extern interface IContactManagerForUser2 extends winrt.windows.foundation.IInspectable
{
    function ShowFullContactCard(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, fullContactCardOptions: ConstRef<winrt.windows.applicationmodel.contacts.FullContactCardOptions>): Void;
}

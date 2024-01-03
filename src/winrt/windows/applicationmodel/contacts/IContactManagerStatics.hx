package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactManagerStatics")
extern interface IContactManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function ShowContactCard(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function ShowContactCard(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): Void;
    function ShowDelayLoadedContactCard(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.applicationmodel.contacts.ContactCardDelayedDataLoader;
}

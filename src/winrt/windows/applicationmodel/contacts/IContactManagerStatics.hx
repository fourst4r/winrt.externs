package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactManagerStatics")
extern interface IContactManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function ShowContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function ShowContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): Void;
    function ShowDelayLoadedContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.applicationmodel.contacts.ContactCardDelayedDataLoader;
}

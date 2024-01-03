package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactPanelClosingEventArgs")
extern interface IContactPanelClosingEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

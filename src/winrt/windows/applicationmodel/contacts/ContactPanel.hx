package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactPanel")
extern class ContactPanel
    implements winrt.windows.applicationmodel.contacts.IContactPanel
{
    function ClosePanel(): Void;
    overload function HeaderColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function HeaderColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function LaunchFullAppRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.ContactPanel, winrt.windows.applicationmodel.contacts.ContactPanelLaunchFullAppRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LaunchFullAppRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function Closing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.ContactPanel, winrt.windows.applicationmodel.contacts.ContactPanelClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: ConstRef<winrt.EventToken>): Void;
}

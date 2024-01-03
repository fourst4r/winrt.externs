package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IPinnedContactManagerStatics")
extern interface IPinnedContactManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.applicationmodel.contacts.PinnedContactManager;
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.contacts.PinnedContactManager;
    function IsSupported(): Bool;
}

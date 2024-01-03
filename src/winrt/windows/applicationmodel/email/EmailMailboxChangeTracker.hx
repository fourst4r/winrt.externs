package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangeTracker")
extern class EmailMailboxChangeTracker
    implements winrt.windows.applicationmodel.email.IEmailMailboxChangeTracker
{
    overload function IsTracking(): Bool;
    function Enable(): Void;
    function GetChangeReader(): winrt.windows.applicationmodel.email.EmailMailboxChangeReader;
    function Reset(): Void;
}

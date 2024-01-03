package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangedDeferral")
extern class EmailMailboxChangedDeferral
    implements winrt.windows.applicationmodel.email.IEmailMailboxChangedDeferral
{
    function Complete(): Void;
}

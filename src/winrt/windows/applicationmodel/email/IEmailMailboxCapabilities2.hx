package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxCapabilities2")
extern interface IEmailMailboxCapabilities2 extends winrt.windows.foundation.IInspectable
{
    overload function CanResolveRecipients(): Bool;
    overload function CanValidateCertificates(): Bool;
    overload function CanEmptyFolder(): Bool;
    overload function CanCreateFolder(): Bool;
    overload function CanDeleteFolder(): Bool;
    overload function CanMoveFolder(): Bool;
}

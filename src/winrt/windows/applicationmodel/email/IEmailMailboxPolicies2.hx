package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxPolicies2")
extern interface IEmailMailboxPolicies2 extends winrt.windows.foundation.IInspectable
{
    overload function MustEncryptSmimeMessages(): Bool;
    overload function MustSignSmimeMessages(): Bool;
}

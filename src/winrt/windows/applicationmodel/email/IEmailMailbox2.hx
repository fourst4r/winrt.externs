package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailbox2")
extern interface IEmailMailbox2 extends winrt.windows.foundation.IInspectable
{
    overload function LinkedMailboxId(): winrt.HString;
    overload function NetworkAccountId(): winrt.HString;
    overload function NetworkId(): winrt.HString;
}
